// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation

/// This enum defines all the logger categories used in the app.
/// Categories are sorted in alphabetical order.
/// Do not add new categories unless discussing with the team beforehand.
public enum LoggerCategory: String {
    // Related to homepage UI and it's data management
    case homepage

    // Related to the keychain
    case keychain

    // Related to library UI and it's data management throughout the app.
    // This includes bookmarks, downloads, reader mode and history.
    case library

    // Related to the application lifecycle
    case lifecycle

    // Related to the setup of services on app launch
    case setup

    // Related to the settings UI, setup and management
    case settings

    // Related to sync accounts and sync management
    case sync

    // Related to the tabs UI, setup and management
    case tabs
}
