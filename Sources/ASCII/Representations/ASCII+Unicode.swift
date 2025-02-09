//
//  ASCII+Unicode.swift
//  ASCII
//
//  Created by Ihar Biaspalau on 8.02.25.
//

public extension ASCII {
    /// Returns Unicode representation of the ASCII character.
    /// Uses `StaticString` for zero-cost abstraction and no runtime overhead.
    var unicode: StaticString {
        switch self {
        case .null: "\u{0000}"
        case .startOfHeading: "\u{0001}"
        case .startOfText: "\u{0002}"
        case .endOfText: "\u{0003}"
        case .endOfTransmission: "\u{0004}"
        case .enquiry: "\u{0005}"
        case .acknowledge: "\u{0006}"
        case .bell: "\u{0007}"
        case .backspace: "\u{0008}"
        case .horizontalTab: "\u{0009}"
        case .lineFeed: "\u{000A}"
        case .verticalTab: "\u{000B}"
        case .formFeed: "\u{000C}"
        case .carriageReturn: "\u{000D}"
        case .shiftOut: "\u{000E}"
        case .shiftIn: "\u{000F}"
        case .dataLinkEscape: "\u{0010}"
        case .deviceControl1: "\u{0011}"
        case .deviceControl2: "\u{0012}"
        case .deviceControl3: "\u{0013}"
        case .deviceControl4: "\u{0014}"
        case .negativeAcknowledge: "\u{0015}"
        case .synchronousIdle: "\u{0016}"
        case .endOfTransmissionBlock: "\u{0017}"
        case .cancel: "\u{0018}"
        case .endOfMedium: "\u{0019}"
        case .substitute: "\u{001A}"
        case .escape: "\u{001B}"
        case .fileSeparator: "\u{001C}"
        case .groupSeparator: "\u{001D}"
        case .recordSeparator: "\u{001E}"
        case .unitSeparator: "\u{001F}"
        case .space: "\u{0020}"
        case .exclamationMark: "\u{0021}"
        case .doubleQuote: "\u{0022}"
        case .numberSign: "\u{0023}"
        case .dollarSign: "\u{0024}"
        case .percentSign: "\u{0025}"
        case .ampersand: "\u{0026}"
        case .singleQuote: "\u{0027}"
        case .leftParenthesis: "\u{0028}"
        case .rightParenthesis: "\u{0029}"
        case .asterisk: "\u{002A}"
        case .plus: "\u{002B}"
        case .comma: "\u{002C}"
        case .minus: "\u{002D}"
        case .period: "\u{002E}"
        case .forwardSlash: "\u{002F}"
        case .digit0: "\u{0030}"
        case .digit1: "\u{0031}"
        case .digit2: "\u{0032}"
        case .digit3: "\u{0033}"
        case .digit4: "\u{0034}"
        case .digit5: "\u{0035}"
        case .digit6: "\u{0036}"
        case .digit7: "\u{0037}"
        case .digit8: "\u{0038}"
        case .digit9: "\u{0039}"
        case .colon: "\u{003A}"
        case .semicolon: "\u{003B}"
        case .lessThan: "\u{003C}"
        case .equals: "\u{003D}"
        case .greaterThan: "\u{003E}"
        case .questionMark: "\u{003F}"
        case .atSign: "\u{0040}"
        case .A: "\u{0041}"
        case .B: "\u{0042}"
        case .C: "\u{0043}"
        case .D: "\u{0044}"
        case .E: "\u{0045}"
        case .F: "\u{0046}"
        case .G: "\u{0047}"
        case .H: "\u{0048}"
        case .I: "\u{0049}"
        case .J: "\u{004A}"
        case .K: "\u{004B}"
        case .L: "\u{004C}"
        case .M: "\u{004D}"
        case .N: "\u{004E}"
        case .O: "\u{004F}"
        case .P: "\u{0050}"
        case .Q: "\u{0051}"
        case .R: "\u{0052}"
        case .S: "\u{0053}"
        case .T: "\u{0054}"
        case .U: "\u{0055}"
        case .V: "\u{0056}"
        case .W: "\u{0057}"
        case .X: "\u{0058}"
        case .Y: "\u{0059}"
        case .Z: "\u{005A}"
        case .leftBracket: "\u{005B}"
        case .backslash: "\u{005C}"
        case .rightBracket: "\u{005D}"
        case .caret: "\u{005E}"
        case .underscore: "\u{005F}"
        case .backquote: "\u{0060}"
        case .a: "\u{0061}"
        case .b: "\u{0062}"
        case .c: "\u{0063}"
        case .d: "\u{0064}"
        case .e: "\u{0065}"
        case .f: "\u{0066}"
        case .g: "\u{0067}"
        case .h: "\u{0068}"
        case .i: "\u{0069}"
        case .j: "\u{006A}"
        case .k: "\u{006B}"
        case .l: "\u{006C}"
        case .m: "\u{006D}"
        case .n: "\u{006E}"
        case .o: "\u{006F}"
        case .p: "\u{0070}"
        case .q: "\u{0071}"
        case .r: "\u{0072}"
        case .s: "\u{0073}"
        case .t: "\u{0074}"
        case .u: "\u{0075}"
        case .v: "\u{0076}"
        case .w: "\u{0077}"
        case .x: "\u{0078}"
        case .y: "\u{0079}"
        case .z: "\u{007A}"
        case .leftBrace: "\u{007B}"
        case .verticalBar: "\u{007C}"
        case .rightBrace: "\u{007D}"
        case .tilde: "\u{007E}"
        case .delete: "\u{007F}"
        }
    }
}
