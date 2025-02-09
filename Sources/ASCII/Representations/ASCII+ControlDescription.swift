//
//  ASCII+ControlDescription.swift
//  ASCII
//
//  Created by Ihar Biaspalau on 8.02.25.
//

public extension ASCII {
    /// Returns standard control character description (like NUL, SOH, etc).
    /// Uses `StaticString` for zero runtime overhead.
    var controlDescription: StaticString {
        switch self {
        case .null: "NUL"
        case .startOfHeading: "SOH"
        case .startOfText: "STX"
        case .endOfText: "ETX"
        case .endOfTransmission: "EOT"
        case .enquiry: "ENQ"
        case .acknowledge: "ACK"
        case .bell: "BEL"
        case .backspace: "BS"
        case .horizontalTab: "HT"
        case .lineFeed: "LF"
        case .verticalTab: "VT"
        case .formFeed: "FF"
        case .carriageReturn: "CR"
        case .shiftOut: "SO"
        case .shiftIn: "SI"
        case .dataLinkEscape: "DLE"
        case .deviceControl1: "DC1"
        case .deviceControl2: "DC2"
        case .deviceControl3: "DC3"
        case .deviceControl4: "DC4"
        case .negativeAcknowledge: "NAK"
        case .synchronousIdle: "SYN"
        case .endOfTransmissionBlock: "ETB"
        case .cancel: "CAN"
        case .endOfMedium: "EM"
        case .substitute: "SUB"
        case .escape: "ESC"
        case .fileSeparator: "FS"
        case .groupSeparator: "GS"
        case .recordSeparator: "RS"
        case .unitSeparator: "US"
        case .space: "SPC"
        case .delete: "DEL"
        default: ""
        }
    }
}
