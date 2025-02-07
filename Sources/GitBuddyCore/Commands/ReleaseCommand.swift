//
//  ReleaseCommand.swift
//  GitBuddyCore
//
//  Created by Antoine van der Lee on 09/04/2020.
//

import ArgumentParser
import Foundation

struct ReleaseCommand: ParsableCommand {
    public static let configuration = CommandConfiguration(
        commandName: "release",
        abstract: "Create a new release including a changelog and publish comments on related issues."
    )

    @Option(name: .shortAndLong, help: "The path to the Changelog to update it with the latest changes.")
    var changelogPath: String?

    @Flag(name: .shortAndLong, help: "Disable commenting on issues and PRs about the new release.")
    var skipComments: Bool = false

    @Flag(name: [.customLong("use-pre-release"), .customShort("p")], help: "Create the release as a pre-release.")
    var isPrerelease: Bool = false

    // Main
    @Option(
        name: .shortAndLong,
        help: """
            Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA.
            Unused if the Git tag already exists.

            Default: the repository's default branch (usually main).
        """
    )
    var targetCommitish: String?

    // 1.3.1b1072
    @Option(
        name: [.long, .customShort("n")],
        help: """
            The name of the tag. If set, `changelogToTag` is required too.

            Default: takes the last created tag to publish as a GitHub release.
        """
    )
    var tagName: String?

    // // 1.3.1b1072 - App Store Release
    @Option(name: .shortAndLong, help: "The title of the release. Default: uses the tag name.")
    var releaseTitle: String?

    // 1.3.0b1039
    @Option(name: .shortAndLong, help: "The last release tag to use as a base for the changelog creation. Default: previous tag.")
    var lastReleaseTag: String?

    @Option(
        name: .customLong("changelogToTag"),
        help: """
            If set, the date of this tag will be used as the limit for the changelog creation.
            This variable should be passed when `tagName` is set.

            Default: latest tag.
            """
    )
    var changelogToTag: String?

    // Develop
    @Option(name: .shortAndLong, help: "The base branch to compare with for generating the changelog. Defaults to master.")
    var baseBranch: String?

    @Flag(name: .customLong("sections"), help: "Whether the changelog should be split into sections. Defaults to false.")
    private var isSectioned: Bool = false

    @Flag(name: .customLong("json"), help: "Whether the release output should be in JSON, containing more details. Defaults to false.")
    private var shouldUseJSONOutput: Bool = false

    @Flag(name: .long, help: "Show extra logging for debugging purposes")
    private var verbose: Bool = false

    func run() throws {
        Log.isVerbose = verbose

        let releaseProducer = try ReleaseProducer(changelogPath: changelogPath,
                                                  skipComments: skipComments,
                                                  isPrerelease: isPrerelease,
                                                  targetCommitish: targetCommitish,
                                                  tagName: tagName,
                                                  releaseTitle: releaseTitle,
                                                  lastReleaseTag: lastReleaseTag,
                                                  baseBranch: baseBranch,
                                                  changelogToTag: changelogToTag)
        let release = try releaseProducer.run(isSectioned: isSectioned)

        if shouldUseJSONOutput {
            let jsonData = try JSONEncoder().encode(release)
            let jsonString = String(decoding: jsonData, as: UTF8.self)
            Log.message(jsonString)
        } else {
            Log.message(release.url.absoluteString)
        }
    }
}
