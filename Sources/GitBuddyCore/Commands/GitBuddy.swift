//
//  GitBuddy.swift
//  GitBuddyCore
//
//  Created by Antoine van der Lee on 03/02/2020.
//  Copyright © 2020 WeTransfer. All rights reserved.
//

import ArgumentParser
import Foundation

/// Entry class of GitBuddy that registers commands and handles execution.
public struct GitBuddy: ParsableCommand {
    public static let version = "4.1.3"

    public static let configuration = CommandConfiguration(
        commandName: "gitbuddy",
        abstract: "Manage your GitHub repositories with ease",
        version: Self.version,
        subcommands: [ChangelogCommand.self, ReleaseCommand.self, TagDeletionsCommand.self]
    )

    public init() {}
}
