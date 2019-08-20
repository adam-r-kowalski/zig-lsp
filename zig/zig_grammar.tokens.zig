// AutoGenerated file

pub const Token = struct {
    id: Id,
    start: usize,
    end: usize,
    line: ?*@This() = null,
};

pub const Id = enum(u8) {
    Invalid = 0,
    Eof = 1,
    MinusEqual = 30,
    Slash = 63,
    Keyword_continue = 75,
    EqualAngleBracketRight = 114,
    Keyword_suspend = 22,
    RBracket = 83,
    Keyword_null = 95,
    Keyword_switch = 105,
    EqualEqual = 46,
    Tilde = 68,
    BangEqual = 47,
    LParen = 16,
    MinusPercent = 61,
    Asterisk = 62,
    Comma = 4,
    Keyword_fn = 15,
    Keyword_const = 20,
    AngleBracketAngleBracketRightEqual = 32,
    AsteriskAsterisk = 65,
    Keyword_cancel = 73,
    Keyword_or = 43,
    CaretEqual = 34,
    DocComment = 2,
    QuestionMark = 79,
    FloatLiteral = 89,
    Keyword_error = 92,
    Keyword_defer = 23,
    RBrace = 78,
    Keyword_true = 94,
    Keyword_await = 71,
    Ellipsis2 = 99,
    PeriodAsterisk = 100,
    Keyword_if = 111,
    LCurly = 77,
    Keyword_unreachable = 97,
    Keyword_noalias = 120,
    Bang = 18,
    Identifier = 21,
    LineString = 121,
    Keyword_try = 70,
    Ellipsis3 = 110,
    StringLiteral = 6,
    Keyword_export = 10,
    AngleBracketAngleBracketLeftEqual = 31,
    MinusAngleBracketRight = 81,
    Keyword_stdcallcc = 109,
    Keyword_while = 113,
    Semicolon = 8,
    Keyword_comptime = 7,
    AsteriskEqual = 26,
    Recovery = 40,
    AngleBracketLeftEqual = 50,
    Keyword_orelse = 41,
    LBrace = 86,
    BracketStarBracket = 84,
    PipeEqual = 35,
    IntegerLiteral = 90,
    Keyword_enum = 102,
    PlusEqual = 29,
    Builtin = 98,
    Keyword_union = 103,
    Caret = 53,
    Keyword_asm = 106,
    Keyword_inline = 11,
    Keyword_struct = 117,
    Colon = 87,
    PlusPercent = 60,
    Keyword_else = 25,
    PlusPercentEqual = 37,
    AngleBracketRight = 49,
    Minus = 58,
    CharLiteral = 88,
    Keyword_extern = 9,
    Keyword_test = 5,
    AngleBracketLeft = 48,
    Pipe = 52,
    Keyword_use = 13,
    Keyword_false = 93,
    Keyword_packed = 104,
    MinusPercentEqual = 38,
    RParen = 17,
    Keyword_var = 19,
    AsteriskPercentEqual = 36,
    Keyword_return = 76,
    LBracket = 82,
    PeriodQuestionMark = 101,
    Plus = 57,
    Keyword_volatile = 115,
    Period = 91,
    Keyword_allowzero = 116,
    PercentEqual = 28,
    Keyword_linksection = 107,
    RootDocComment = 3,
    Keyword_and = 45,
    Keyword_pub = 119,
    Keyword_nakedcc = 108,
    Percent = 64,
    Keyword_align = 118,
    Keyword_usingnamespace = 12,
    AngleBracketAngleBracketRight = 56,
    AsteriskPercent = 66,
    Keyword_undefined = 96,
    Equal = 39,
    SlashEqual = 27,
    Keyword_for = 112,
    PipePipe = 67,
    BracketStarCBracket = 85,
    Keyword_threadlocal = 14,
    LineCString = 122,
    Keyword_resume = 72,
    AngleBracketRightEqual = 51,
    Keyword_errdefer = 24,
    Keyword_catch = 42,
    AmpersandEqual = 33,
    AmpersandAmpersand = 44,
    Ampersand = 54,
    AngleBracketAngleBracketLeft = 55,
    PlusPlus = 59,
    Keyword_async = 69,
    Keyword_break = 74,
    Keyword_promise = 80,
    ShebangLine = 123,
    LineComment = 124,
    Newline = 125,
    Ignore = 126,
};

pub const TerminalId = enum(u8) {
    Accept = 0,
    Expr = 28,
    ContainerDeclOp = 61,
    MaybeExpr = 76,
    AsmOutputItem = 38,
    IfPrefix = 47,
    DocCommentLines = 3,
    MaybeContainerMembers = 6,
    SwitchProng = 53,
    MaybeAlign = 63,
    MaybeConst = 81,
    MultilineStringLiteral = 82,
    ContainerField = 15,
    Statement = 18,
    ParamType = 46,
    BlockLabel = 31,
    TopLevelComptime = 10,
    ContainerMembers = 7,
    MaybeNoalias = 77,
    ContainerDecl = 32,
    MaybeLinkSection = 43,
    TestDecl = 9,
    BreakLabel = 42,
    SwitchCase = 54,
    MaybeExprList = 71,
    FnCC = 44,
    MultilineCStringLiteral = 83,
    BlockExpr = 29,
    AsmExpr = 36,
    BlockExprStatement = 25,
    WhilePrefix = 49,
    MaybeByteAlign = 62,
    ParamDeclList = 70,
    ErrorTagList = 64,
    FnProto = 13,
    SwitchItems = 55,
    Block = 30,
    AsmOutputList = 66,
    ContainerMember = 8,
    SwitchExpr = 34,
    ContainerDeclTypeEnum = 59,
    MaybeIdentifier = 79,
    Statements = 17,
    MaybePtrPayload = 51,
    ContainerDeclTypeType = 60,
    MaybeColonTypeExpr = 75,
    SwitchProngList = 65,
    MaybeVolatile = 57,
    MaybeAllowzero = 58,
    MaybeEqualExpr = 27,
    ForPrefix = 48,
    PtrIndexPayload = 52,
    MaybePub = 74,
    MaybeDocComment = 2,
    LabeledStatement = 21,
    RootDocCommentLines = 5,
    IfStatement = 19,
    MaybePayload = 50,
    MaybeThreadlocal = 12,
    ForStatement = 22,
    AsmInputList = 67,
    ElseNoPayloadStatement = 23,
    ExternPacked = 33,
    MaybeInline = 78,
    WhileStatement = 24,
    MaybeRootDocComment = 4,
    ElseStatement = 20,
    TopLevelDecl = 11,
    AsmInput = 39,
    VarDecl = 14,
    MaybeStatements = 16,
    Root = 1,
    AssignExpr = 26,
    String = 35,
    InitList = 73,
    AsmClobber = 41,
    StringList = 68,
    ExprList = 72,
    AsmInputItem = 40,
    MaybeComma = 80,
    ParamDecl = 45,
    SwitchItem = 56,
    AsmOutput = 37,
    MaybeParamDeclList = 69,
};

pub fn terminalIdToString(id: TerminalId) []const u8 {
    switch(id) {
        .Accept => return "$accept",
        .Expr => return "Expr",
        .ContainerDeclOp => return "ContainerDeclOp",
        .MaybeExpr => return "Expr?",
        .AsmOutputItem => return "AsmOutputItem",
        .IfPrefix => return "IfPrefix",
        .DocCommentLines => return "DocCommentLines",
        .MaybeContainerMembers => return "ContainerMembers?",
        .SwitchProng => return "SwitchProng",
        .MaybeAlign => return "Align?",
        .MaybeConst => return "Const?",
        .MultilineStringLiteral => return "MultilineStringLiteral",
        .ContainerField => return "ContainerField",
        .Statement => return "Statement",
        .ParamType => return "ParamType",
        .BlockLabel => return "BlockLabel",
        .TopLevelComptime => return "TopLevelComptime",
        .ContainerMembers => return "ContainerMembers",
        .MaybeNoalias => return "Noalias?",
        .ContainerDecl => return "ContainerDecl",
        .MaybeLinkSection => return "LinkSection?",
        .TestDecl => return "TestDecl",
        .BreakLabel => return "BreakLabel",
        .SwitchCase => return "SwitchCase",
        .MaybeExprList => return "ExprList?",
        .FnCC => return "FnCC",
        .MultilineCStringLiteral => return "MultilineCStringLiteral",
        .BlockExpr => return "BlockExpr",
        .AsmExpr => return "AsmExpr",
        .BlockExprStatement => return "BlockExprStatement",
        .WhilePrefix => return "WhilePrefix",
        .MaybeByteAlign => return "ByteAlign?",
        .ParamDeclList => return "ParamDeclList",
        .ErrorTagList => return "ErrorTagList",
        .FnProto => return "FnProto",
        .SwitchItems => return "SwitchItems",
        .Block => return "Block",
        .AsmOutputList => return "AsmOutputList",
        .ContainerMember => return "ContainerMember",
        .SwitchExpr => return "SwitchExpr",
        .ContainerDeclTypeEnum => return "ContainerDeclTypeEnum",
        .MaybeIdentifier => return "Identifier?",
        .Statements => return "Statements",
        .MaybePtrPayload => return "PtrPayload?",
        .ContainerDeclTypeType => return "ContainerDeclTypeType",
        .MaybeColonTypeExpr => return "ColonTypeExpr?",
        .SwitchProngList => return "SwitchProngList",
        .MaybeVolatile => return "Volatile?",
        .MaybeAllowzero => return "Allowzero?",
        .MaybeEqualExpr => return "EqualExpr?",
        .ForPrefix => return "ForPrefix",
        .PtrIndexPayload => return "PtrIndexPayload",
        .MaybePub => return "Pub?",
        .MaybeDocComment => return "DocComment?",
        .LabeledStatement => return "LabeledStatement",
        .RootDocCommentLines => return "RootDocCommentLines",
        .IfStatement => return "IfStatement",
        .MaybePayload => return "Payload?",
        .MaybeThreadlocal => return "Threadlocal?",
        .ForStatement => return "ForStatement",
        .AsmInputList => return "AsmInputList",
        .ElseNoPayloadStatement => return "ElseNoPayloadStatement",
        .ExternPacked => return "ExternPacked",
        .MaybeInline => return "Inline?",
        .WhileStatement => return "WhileStatement",
        .MaybeRootDocComment => return "RootDocComment?",
        .ElseStatement => return "ElseStatement",
        .TopLevelDecl => return "TopLevelDecl",
        .AsmInput => return "AsmInput",
        .VarDecl => return "VarDecl",
        .MaybeStatements => return "Statements?",
        .Root => return "Root",
        .AssignExpr => return "AssignExpr",
        .String => return "String",
        .InitList => return "InitList",
        .AsmClobber => return "AsmClobber",
        .StringList => return "StringList",
        .ExprList => return "ExprList",
        .AsmInputItem => return "AsmInputItem",
        .MaybeComma => return "Comma?",
        .ParamDecl => return "ParamDecl",
        .SwitchItem => return "SwitchItem",
        .AsmOutput => return "AsmOutput",
        .MaybeParamDeclList => return "ParamDeclList?",
    }

}

