//
//  ListReleasesJSON.swift
//
//
//  Created by Antoine van der Lee on 25/01/2022.
//

import Foundation

let ListReleasesJSON = """

[{
        "url": "https://api.github.com/repos/octocat/Hello-World/releases/1",
        "html_url": "https://github.com/octocat/Hello-World/releases/v1.0.0",
        "assets_url": "https://api.github.com/repos/octocat/Hello-World/releases/1/assets",
        "upload_url": "https://uploads.github.com/repos/octocat/Hello-World/releases/1/assets{?name,label}",
        "tarball_url": null,
        "zipball_url": null,
        "id": 1,
        "node_id": "MDc6UmVsZWFzZTE=",
        "tag_name": "v1.0.0",
        "target_commitish": "master",
        "name": "v1.0.0 Release",
        "body": "The changelog of this release",
        "draft": true,
        "prerelease": false,
        "created_at": "2013-02-27T19:35:32Z",
        "published_at": null,
        "author": {
            "login": "octocat",
            "id": 1,
            "node_id": "MDQ6VXNlcjE=",
            "avatar_url": "https://github.com/images/error/octocat_happy.gif",
            "gravatar_id": "",
            "url": "https://api.github.com/users/octocat",
            "html_url": "https://github.com/octocat",
            "followers_url": "https://api.github.com/users/octocat/followers",
            "following_url": "https://api.github.com/users/octocat/following{/other_user}",
            "gists_url": "https://api.github.com/users/octocat/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/octocat/subscriptions",
            "organizations_url": "https://api.github.com/users/octocat/orgs",
            "repos_url": "https://api.github.com/users/octocat/repos",
            "events_url": "https://api.github.com/users/octocat/events{/privacy}",
            "received_events_url": "https://api.github.com/users/octocat/received_events",
            "type": "User",
            "site_admin": false
        },
        "assets": []
    },
    {
        "url": "https://api.github.com/repos/octocat/Hello-World/releases/2",
        "html_url": "https://github.com/octocat/Hello-World/releases/v1.0.1",
        "assets_url": "https://api.github.com/repos/octocat/Hello-World/releases/2/assets",
        "upload_url": "https://uploads.github.com/repos/octocat/Hello-World/releases/2/assets{?name,label}",
        "tarball_url": "https://api.github.com/repos/octocat/Hello-World/tarball/v1.0.1",
        "zipball_url": "https://api.github.com/repos/octocat/Hello-World/zipball/v1.0.1",
        "id": 1,
        "node_id": "MDc6UmVsZWFzZTE=",
        "tag_name": "v1.0.1",
        "target_commitish": "master",
        "name": "v1.0.1 Release",
        "body": "The changelog of this release",
        "draft": false,
        "prerelease": false,
        "created_at": "2013-03-27T19:35:32Z",
        "published_at": "2013-03-27T19:35:32Z",
        "author": {
            "login": "octocat",
            "id": 1,
            "node_id": "MDQ6VXNlcjE=",
            "avatar_url": "https://github.com/images/error/octocat_happy.gif",
            "gravatar_id": "",
            "url": "https://api.github.com/users/octocat",
            "html_url": "https://github.com/octocat",
            "followers_url": "https://api.github.com/users/octocat/followers",
            "following_url": "https://api.github.com/users/octocat/following{/other_user}",
            "gists_url": "https://api.github.com/users/octocat/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/octocat/subscriptions",
            "organizations_url": "https://api.github.com/users/octocat/orgs",
            "repos_url": "https://api.github.com/users/octocat/repos",
            "events_url": "https://api.github.com/users/octocat/events{/privacy}",
            "received_events_url": "https://api.github.com/users/octocat/received_events",
            "type": "User",
            "site_admin": false
        },
        "assets": []
    },
    {
        "url": "https://api.github.com/repos/octocat/Hello-World/releases/3",
        "html_url": "https://github.com/octocat/Hello-World/releases/v1.0.2",
        "assets_url": "https://api.github.com/repos/octocat/Hello-World/releases/3/assets",
        "upload_url": "https://uploads.github.com/repos/octocat/Hello-World/releases/3/assets{?name,label}",
        "tarball_url": "https://api.github.com/repos/octocat/Hello-World/tarball/v1.0.2",
        "zipball_url": "https://api.github.com/repos/octocat/Hello-World/zipball/v1.0.2",
        "id": 1,
        "node_id": "MDc6UmVsZWFzZTE=",
        "tag_name": "v1.0.2",
        "target_commitish": "master",
        "name": "v1.0.2 Release",
        "body": "The changelog of this release",
        "draft": false,
        "prerelease": true,
        "created_at": "2013-04-27T19:35:32Z",
        "published_at": "2013-04-27T19:35:32Z",
        "author": {
            "login": "octocat",
            "id": 1,
            "node_id": "MDQ6VXNlcjE=",
            "avatar_url": "https://github.com/images/error/octocat_happy.gif",
            "gravatar_id": "",
            "url": "https://api.github.com/users/octocat",
            "html_url": "https://github.com/octocat",
            "followers_url": "https://api.github.com/users/octocat/followers",
            "following_url": "https://api.github.com/users/octocat/following{/other_user}",
            "gists_url": "https://api.github.com/users/octocat/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/octocat/subscriptions",
            "organizations_url": "https://api.github.com/users/octocat/orgs",
            "repos_url": "https://api.github.com/users/octocat/repos",
            "events_url": "https://api.github.com/users/octocat/events{/privacy}",
            "received_events_url": "https://api.github.com/users/octocat/received_events",
            "type": "User",
            "site_admin": false
        },
        "assets": []
    },
    {
        "url": "https://api.github.com/repos/octocat/Hello-World/releases/4",
        "html_url": "https://github.com/octocat/Hello-World/releases/v1.0.3",
        "assets_url": "https://api.github.com/repos/octocat/Hello-World/releases/4/assets",
        "upload_url": "https://uploads.github.com/repos/octocat/Hello-World/releases/4/assets{?name,label}",
        "tarball_url": "https://api.github.com/repos/octocat/Hello-World/tarball/v1.0.3",
        "zipball_url": "https://api.github.com/repos/octocat/Hello-World/zipball/v1.0.3",
        "id": 1,
        "node_id": "MDc6UmVsZWFzZTE=",
        "tag_name": "v1.0.3",
        "target_commitish": "master",
        "name": "v1.0.3 Release",
        "body": "The changelog of this release",
        "draft": false,
        "prerelease": true,
        "created_at": "2013-05-27T19:35:32Z",
        "published_at": "2013-05-27T19:35:32Z",
        "author": {
            "login": "octocat",
            "id": 1,
            "node_id": "MDQ6VXNlcjE=",
            "avatar_url": "https://github.com/images/error/octocat_happy.gif",
            "gravatar_id": "",
            "url": "https://api.github.com/users/octocat",
            "html_url": "https://github.com/octocat",
            "followers_url": "https://api.github.com/users/octocat/followers",
            "following_url": "https://api.github.com/users/octocat/following{/other_user}",
            "gists_url": "https://api.github.com/users/octocat/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/octocat/subscriptions",
            "organizations_url": "https://api.github.com/users/octocat/orgs",
            "repos_url": "https://api.github.com/users/octocat/repos",
            "events_url": "https://api.github.com/users/octocat/events{/privacy}",
            "received_events_url": "https://api.github.com/users/octocat/received_events",
            "type": "User",
            "site_admin": false
        },
        "assets": []
    },
    {
        "url": "https://api.github.com/repos/octocat/Hello-World/releases/5",
        "html_url": "https://github.com/octocat/Hello-World/releases/v2.0.0",
        "assets_url": "https://api.github.com/repos/octocat/Hello-World/releases/5/assets",
        "upload_url": "https://uploads.github.com/repos/octocat/Hello-World/releases/5/assets{?name,label}",
        "tarball_url": "https://api.github.com/repos/octocat/Hello-World/tarball/v2.0.0",
        "zipball_url": "https://api.github.com/repos/octocat/Hello-World/zipball/v2.0.0",
        "id": 1,
        "node_id": "MDc6UmVsZWFzZTE=",
        "tag_name": "v2.0.0",
        "target_commitish": "master",
        "name": "v2.0.0 Release",
        "body": "The changelog of this release",
        "draft": false,
        "prerelease": false,
        "created_at": "2013-06-27T19:35:32Z",
        "published_at": "2013-06-27T19:35:32Z",
        "author": {
            "login": "octocat",
            "id": 1,
            "node_id": "MDQ6VXNlcjE=",
            "avatar_url": "https://github.com/images/error/octocat_happy.gif",
            "gravatar_id": "",
            "url": "https://api.github.com/users/octocat",
            "html_url": "https://github.com/octocat",
            "followers_url": "https://api.github.com/users/octocat/followers",
            "following_url": "https://api.github.com/users/octocat/following{/other_user}",
            "gists_url": "https://api.github.com/users/octocat/gists{/gist_id}",
            "starred_url": "https://api.github.com/users/octocat/starred{/owner}{/repo}",
            "subscriptions_url": "https://api.github.com/users/octocat/subscriptions",
            "organizations_url": "https://api.github.com/users/octocat/orgs",
            "repos_url": "https://api.github.com/users/octocat/repos",
            "events_url": "https://api.github.com/users/octocat/events{/privacy}",
            "received_events_url": "https://api.github.com/users/octocat/received_events",
            "type": "User",
            "site_admin": false
        },
        "assets": []
    }
]
"""
