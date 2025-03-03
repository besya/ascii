//
//  ASCII+Octal.swift
//  ASCII
//
//  Created by Ihar Biaspalau on 8.02.25.
//

extension ASCII {
  /// Returns binary representation (00000000-01111111).
  /// Uses `StaticString` for zero runtime overhead.
  public var binary: StaticString {
    switch self {
    case .null: "00000000"
    case .startOfHeading: "00000001"
    case .startOfText: "00000010"
    case .endOfText: "00000011"
    case .endOfTransmission: "00000100"
    case .enquiry: "00000101"
    case .acknowledge: "00000110"
    case .bell: "00000111"
    case .backspace: "00001000"
    case .horizontalTab: "00001001"
    case .lineFeed: "00001010"
    case .verticalTab: "00001011"
    case .formFeed: "00001100"
    case .carriageReturn: "00001101"
    case .shiftOut: "00001110"
    case .shiftIn: "00001111"
    case .dataLinkEscape: "00010000"
    case .deviceControl1: "00010001"
    case .deviceControl2: "00010010"
    case .deviceControl3: "00010011"
    case .deviceControl4: "00010100"
    case .negativeAcknowledge: "00010101"
    case .synchronousIdle: "00010110"
    case .endOfTransmissionBlock: "00010111"
    case .cancel: "00011000"
    case .endOfMedium: "00011001"
    case .substitute: "00011010"
    case .escape: "00011011"
    case .fileSeparator: "00011100"
    case .groupSeparator: "00011101"
    case .recordSeparator: "00011110"
    case .unitSeparator: "00011111"
    case .space: "00100000"
    case .exclamationMark: "00100001"
    case .doubleQuote: "00100010"
    case .numberSign: "00100011"
    case .dollarSign: "00100100"
    case .percentSign: "00100101"
    case .ampersand: "00100110"
    case .singleQuote: "00100111"
    case .leftParenthesis: "00101000"
    case .rightParenthesis: "00101001"
    case .asterisk: "00101010"
    case .plus: "00101011"
    case .comma: "00101100"
    case .minus: "00101101"
    case .period: "00101110"
    case .forwardSlash: "00101111"
    case .digit0: "00110000"
    case .digit1: "00110001"
    case .digit2: "00110010"
    case .digit3: "00110011"
    case .digit4: "00110100"
    case .digit5: "00110101"
    case .digit6: "00110110"
    case .digit7: "00110111"
    case .digit8: "00111000"
    case .digit9: "00111001"
    case .colon: "00111010"
    case .semicolon: "00111011"
    case .lessThan: "00111100"
    case .equals: "00111101"
    case .greaterThan: "00111110"
    case .questionMark: "00111111"
    case .atSign: "01000000"
    case .A: "01000001"
    case .B: "01000010"
    case .C: "01000011"
    case .D: "01000100"
    case .E: "01000101"
    case .F: "01000110"
    case .G: "01000111"
    case .H: "01001000"
    case .I: "01001001"
    case .J: "01001010"
    case .K: "01001011"
    case .L: "01001100"
    case .M: "01001101"
    case .N: "01001110"
    case .O: "01001111"
    case .P: "01010000"
    case .Q: "01010001"
    case .R: "01010010"
    case .S: "01010011"
    case .T: "01010100"
    case .U: "01010101"
    case .V: "01010110"
    case .W: "01010111"
    case .X: "01011000"
    case .Y: "01011001"
    case .Z: "01011010"
    case .leftBracket: "01011011"
    case .backslash: "01011100"
    case .rightBracket: "01011101"
    case .caret: "01011110"
    case .underscore: "01011111"
    case .backquote: "01100000"
    case .a: "01100001"
    case .b: "01100010"
    case .c: "01100011"
    case .d: "01100100"
    case .e: "01100101"
    case .f: "01100110"
    case .g: "01100111"
    case .h: "01101000"
    case .i: "01101001"
    case .j: "01101010"
    case .k: "01101011"
    case .l: "01101100"
    case .m: "01101101"
    case .n: "01101110"
    case .o: "01101111"
    case .p: "01110000"
    case .q: "01110001"
    case .r: "01110010"
    case .s: "01110011"
    case .t: "01110100"
    case .u: "01110101"
    case .v: "01110110"
    case .w: "01110111"
    case .x: "01111000"
    case .y: "01111001"
    case .z: "01111010"
    case .leftBrace: "01111011"
    case .verticalBar: "01111100"
    case .rightBrace: "01111101"
    case .tilde: "01111110"
    case .delete: "01111111"
    }
  }
}
