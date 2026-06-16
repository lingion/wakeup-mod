.class abstract enum Lorg/jsoup/parser/TokeniserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/TokeniserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BogusComment:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BogusDoctype:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CdataSection:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Comment:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEnd:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEndBang:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEndDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentStartDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Data:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Doctype:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum EndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Rawtext:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Rcdata:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptData:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStartDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

.field public static final enum TagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum TagOpen:Lorg/jsoup/parser/TokeniserState;

.field static final attributeDoubleValueCharsSorted:[C

.field static final attributeNameCharsSorted:[C

.field static final attributeSingleValueCharsSorted:[C

.field static final attributeValueUnquoted:[C

.field private static final eof:C = '\uffff'

.field static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokeniserState$1;

    .line 2
    .line 3
    const-string v1, "Data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/TokeniserState$2;

    .line 12
    .line 13
    const-string v3, "CharacterReferenceInData"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/TokeniserState$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    .line 20
    .line 21
    new-instance v3, Lorg/jsoup/parser/TokeniserState$3;

    .line 22
    .line 23
    const-string v5, "Rcdata"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/TokeniserState$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    new-instance v5, Lorg/jsoup/parser/TokeniserState$4;

    .line 32
    .line 33
    const-string v7, "CharacterReferenceInRcdata"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/TokeniserState$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

    .line 40
    .line 41
    new-instance v7, Lorg/jsoup/parser/TokeniserState$5;

    .line 42
    .line 43
    const-string v9, "Rawtext"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/TokeniserState$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    new-instance v9, Lorg/jsoup/parser/TokeniserState$6;

    .line 52
    .line 53
    const-string v11, "ScriptData"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/TokeniserState$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    new-instance v11, Lorg/jsoup/parser/TokeniserState$7;

    .line 62
    .line 63
    const-string v13, "PLAINTEXT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/TokeniserState$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 70
    .line 71
    new-instance v13, Lorg/jsoup/parser/TokeniserState$8;

    .line 72
    .line 73
    const-string v15, "TagOpen"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/TokeniserState$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    new-instance v15, Lorg/jsoup/parser/TokeniserState$9;

    .line 82
    .line 83
    const-string v14, "EndTagOpen"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/TokeniserState$9;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/jsoup/parser/TokeniserState;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 91
    .line 92
    new-instance v14, Lorg/jsoup/parser/TokeniserState$10;

    .line 93
    .line 94
    const-string v12, "TagName"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/TokeniserState$10;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 102
    .line 103
    new-instance v12, Lorg/jsoup/parser/TokeniserState$11;

    .line 104
    .line 105
    const-string v10, "RcdataLessthanSign"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/TokeniserState$11;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/jsoup/parser/TokeniserState;->RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 113
    .line 114
    new-instance v10, Lorg/jsoup/parser/TokeniserState$12;

    .line 115
    .line 116
    const-string v8, "RCDATAEndTagOpen"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/TokeniserState$12;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 124
    .line 125
    new-instance v8, Lorg/jsoup/parser/TokeniserState$13;

    .line 126
    .line 127
    const-string v6, "RCDATAEndTagName"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/TokeniserState$13;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 135
    .line 136
    new-instance v6, Lorg/jsoup/parser/TokeniserState$14;

    .line 137
    .line 138
    const-string v4, "RawtextLessthanSign"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$14;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->RawtextLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 146
    .line 147
    new-instance v4, Lorg/jsoup/parser/TokeniserState$15;

    .line 148
    .line 149
    const-string v2, "RawtextEndTagOpen"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/TokeniserState$15;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 159
    .line 160
    new-instance v2, Lorg/jsoup/parser/TokeniserState$16;

    .line 161
    .line 162
    const-string v6, "RawtextEndTagName"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$16;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 172
    .line 173
    new-instance v4, Lorg/jsoup/parser/TokeniserState$17;

    .line 174
    .line 175
    const-string v6, "ScriptDataLessthanSign"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$17;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 185
    .line 186
    new-instance v2, Lorg/jsoup/parser/TokeniserState$18;

    .line 187
    .line 188
    const-string v6, "ScriptDataEndTagOpen"

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$18;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 198
    .line 199
    new-instance v4, Lorg/jsoup/parser/TokeniserState$19;

    .line 200
    .line 201
    const-string v6, "ScriptDataEndTagName"

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$19;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 211
    .line 212
    new-instance v2, Lorg/jsoup/parser/TokeniserState$20;

    .line 213
    .line 214
    const-string v6, "ScriptDataEscapeStart"

    .line 215
    .line 216
    move-object/from16 v21, v4

    .line 217
    .line 218
    const/16 v4, 0x13

    .line 219
    .line 220
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$20;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 224
    .line 225
    new-instance v4, Lorg/jsoup/parser/TokeniserState$21;

    .line 226
    .line 227
    const-string v6, "ScriptDataEscapeStartDash"

    .line 228
    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$21;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 237
    .line 238
    new-instance v2, Lorg/jsoup/parser/TokeniserState$22;

    .line 239
    .line 240
    const-string v6, "ScriptDataEscaped"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$22;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 250
    .line 251
    new-instance v4, Lorg/jsoup/parser/TokeniserState$23;

    .line 252
    .line 253
    const-string v6, "ScriptDataEscapedDash"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$23;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 263
    .line 264
    new-instance v2, Lorg/jsoup/parser/TokeniserState$24;

    .line 265
    .line 266
    const-string v6, "ScriptDataEscapedDashDash"

    .line 267
    .line 268
    move-object/from16 v25, v4

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$24;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 276
    .line 277
    new-instance v4, Lorg/jsoup/parser/TokeniserState$25;

    .line 278
    .line 279
    const-string v6, "ScriptDataEscapedLessthanSign"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$25;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 289
    .line 290
    new-instance v2, Lorg/jsoup/parser/TokeniserState$26;

    .line 291
    .line 292
    const-string v6, "ScriptDataEscapedEndTagOpen"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$26;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 302
    .line 303
    new-instance v4, Lorg/jsoup/parser/TokeniserState$27;

    .line 304
    .line 305
    const-string v6, "ScriptDataEscapedEndTagName"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$27;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 315
    .line 316
    new-instance v2, Lorg/jsoup/parser/TokeniserState$28;

    .line 317
    .line 318
    const-string v6, "ScriptDataDoubleEscapeStart"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$28;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 328
    .line 329
    new-instance v4, Lorg/jsoup/parser/TokeniserState$29;

    .line 330
    .line 331
    const-string v6, "ScriptDataDoubleEscaped"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$29;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 341
    .line 342
    new-instance v2, Lorg/jsoup/parser/TokeniserState$30;

    .line 343
    .line 344
    const-string v6, "ScriptDataDoubleEscapedDash"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$30;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 354
    .line 355
    new-instance v4, Lorg/jsoup/parser/TokeniserState$31;

    .line 356
    .line 357
    const-string v6, "ScriptDataDoubleEscapedDashDash"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$31;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 367
    .line 368
    new-instance v2, Lorg/jsoup/parser/TokeniserState$32;

    .line 369
    .line 370
    const-string v6, "ScriptDataDoubleEscapedLessthanSign"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$32;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 380
    .line 381
    new-instance v4, Lorg/jsoup/parser/TokeniserState$33;

    .line 382
    .line 383
    const-string v6, "ScriptDataDoubleEscapeEnd"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$33;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

    .line 393
    .line 394
    new-instance v6, Lorg/jsoup/parser/TokeniserState$34;

    .line 395
    .line 396
    const-string v2, "BeforeAttributeName"

    .line 397
    .line 398
    move-object/from16 v35, v4

    .line 399
    .line 400
    const/16 v4, 0x21

    .line 401
    .line 402
    invoke-direct {v6, v2, v4}, Lorg/jsoup/parser/TokeniserState$34;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 406
    .line 407
    new-instance v2, Lorg/jsoup/parser/TokeniserState$35;

    .line 408
    .line 409
    const-string v4, "AttributeName"

    .line 410
    .line 411
    move-object/from16 v36, v6

    .line 412
    .line 413
    const/16 v6, 0x22

    .line 414
    .line 415
    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/TokeniserState$35;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 419
    .line 420
    new-instance v4, Lorg/jsoup/parser/TokeniserState$36;

    .line 421
    .line 422
    const-string v6, "AfterAttributeName"

    .line 423
    .line 424
    move-object/from16 v37, v2

    .line 425
    .line 426
    const/16 v2, 0x23

    .line 427
    .line 428
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$36;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 432
    .line 433
    new-instance v2, Lorg/jsoup/parser/TokeniserState$37;

    .line 434
    .line 435
    const-string v6, "BeforeAttributeValue"

    .line 436
    .line 437
    move-object/from16 v38, v4

    .line 438
    .line 439
    const/16 v4, 0x24

    .line 440
    .line 441
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$37;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 445
    .line 446
    new-instance v4, Lorg/jsoup/parser/TokeniserState$38;

    .line 447
    .line 448
    const-string v6, "AttributeValue_doubleQuoted"

    .line 449
    .line 450
    move-object/from16 v39, v2

    .line 451
    .line 452
    const/16 v2, 0x25

    .line 453
    .line 454
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$38;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 458
    .line 459
    new-instance v2, Lorg/jsoup/parser/TokeniserState$39;

    .line 460
    .line 461
    const-string v6, "AttributeValue_singleQuoted"

    .line 462
    .line 463
    move-object/from16 v40, v4

    .line 464
    .line 465
    const/16 v4, 0x26

    .line 466
    .line 467
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$39;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 471
    .line 472
    new-instance v6, Lorg/jsoup/parser/TokeniserState$40;

    .line 473
    .line 474
    const-string v4, "AttributeValue_unquoted"

    .line 475
    .line 476
    move-object/from16 v41, v2

    .line 477
    .line 478
    const/16 v2, 0x27

    .line 479
    .line 480
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$40;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 484
    .line 485
    new-instance v4, Lorg/jsoup/parser/TokeniserState$41;

    .line 486
    .line 487
    const-string v2, "AfterAttributeValue_quoted"

    .line 488
    .line 489
    move-object/from16 v42, v6

    .line 490
    .line 491
    const/16 v6, 0x28

    .line 492
    .line 493
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/TokeniserState$41;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 497
    .line 498
    new-instance v2, Lorg/jsoup/parser/TokeniserState$42;

    .line 499
    .line 500
    const-string v6, "SelfClosingStartTag"

    .line 501
    .line 502
    move-object/from16 v43, v4

    .line 503
    .line 504
    const/16 v4, 0x29

    .line 505
    .line 506
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$42;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 510
    .line 511
    new-instance v4, Lorg/jsoup/parser/TokeniserState$43;

    .line 512
    .line 513
    const-string v6, "BogusComment"

    .line 514
    .line 515
    move-object/from16 v44, v2

    .line 516
    .line 517
    const/16 v2, 0x2a

    .line 518
    .line 519
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$43;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 523
    .line 524
    new-instance v2, Lorg/jsoup/parser/TokeniserState$44;

    .line 525
    .line 526
    const-string v6, "MarkupDeclarationOpen"

    .line 527
    .line 528
    move-object/from16 v45, v4

    .line 529
    .line 530
    const/16 v4, 0x2b

    .line 531
    .line 532
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$44;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    .line 536
    .line 537
    new-instance v4, Lorg/jsoup/parser/TokeniserState$45;

    .line 538
    .line 539
    const-string v6, "CommentStart"

    .line 540
    .line 541
    move-object/from16 v46, v2

    .line 542
    .line 543
    const/16 v2, 0x2c

    .line 544
    .line 545
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$45;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    .line 549
    .line 550
    new-instance v2, Lorg/jsoup/parser/TokeniserState$46;

    .line 551
    .line 552
    const-string v6, "CommentStartDash"

    .line 553
    .line 554
    move-object/from16 v47, v4

    .line 555
    .line 556
    const/16 v4, 0x2d

    .line 557
    .line 558
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$46;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 562
    .line 563
    new-instance v4, Lorg/jsoup/parser/TokeniserState$47;

    .line 564
    .line 565
    const-string v6, "Comment"

    .line 566
    .line 567
    move-object/from16 v48, v2

    .line 568
    .line 569
    const/16 v2, 0x2e

    .line 570
    .line 571
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$47;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 575
    .line 576
    new-instance v2, Lorg/jsoup/parser/TokeniserState$48;

    .line 577
    .line 578
    const-string v6, "CommentEndDash"

    .line 579
    .line 580
    move-object/from16 v49, v4

    .line 581
    .line 582
    const/16 v4, 0x2f

    .line 583
    .line 584
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$48;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 588
    .line 589
    new-instance v6, Lorg/jsoup/parser/TokeniserState$49;

    .line 590
    .line 591
    const-string v4, "CommentEnd"

    .line 592
    .line 593
    move-object/from16 v50, v2

    .line 594
    .line 595
    const/16 v2, 0x30

    .line 596
    .line 597
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$49;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    .line 601
    .line 602
    new-instance v2, Lorg/jsoup/parser/TokeniserState$50;

    .line 603
    .line 604
    const-string v4, "CommentEndBang"

    .line 605
    .line 606
    move-object/from16 v51, v6

    .line 607
    .line 608
    const/16 v6, 0x31

    .line 609
    .line 610
    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/TokeniserState$50;-><init>(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 614
    .line 615
    new-instance v4, Lorg/jsoup/parser/TokeniserState$51;

    .line 616
    .line 617
    const-string v6, "Doctype"

    .line 618
    .line 619
    move-object/from16 v52, v2

    .line 620
    .line 621
    const/16 v2, 0x32

    .line 622
    .line 623
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$51;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->Doctype:Lorg/jsoup/parser/TokeniserState;

    .line 627
    .line 628
    new-instance v2, Lorg/jsoup/parser/TokeniserState$52;

    .line 629
    .line 630
    const-string v6, "BeforeDoctypeName"

    .line 631
    .line 632
    move-object/from16 v53, v4

    .line 633
    .line 634
    const/16 v4, 0x33

    .line 635
    .line 636
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$52;-><init>(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 640
    .line 641
    new-instance v4, Lorg/jsoup/parser/TokeniserState$53;

    .line 642
    .line 643
    const-string v6, "DoctypeName"

    .line 644
    .line 645
    move-object/from16 v54, v2

    .line 646
    .line 647
    const/16 v2, 0x34

    .line 648
    .line 649
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$53;-><init>(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 653
    .line 654
    new-instance v2, Lorg/jsoup/parser/TokeniserState$54;

    .line 655
    .line 656
    const-string v6, "AfterDoctypeName"

    .line 657
    .line 658
    move-object/from16 v55, v4

    .line 659
    .line 660
    const/16 v4, 0x35

    .line 661
    .line 662
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$54;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 666
    .line 667
    new-instance v4, Lorg/jsoup/parser/TokeniserState$55;

    .line 668
    .line 669
    const-string v6, "AfterDoctypePublicKeyword"

    .line 670
    .line 671
    move-object/from16 v56, v2

    .line 672
    .line 673
    const/16 v2, 0x36

    .line 674
    .line 675
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$55;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 679
    .line 680
    new-instance v2, Lorg/jsoup/parser/TokeniserState$56;

    .line 681
    .line 682
    const-string v6, "BeforeDoctypePublicIdentifier"

    .line 683
    .line 684
    move-object/from16 v57, v4

    .line 685
    .line 686
    const/16 v4, 0x37

    .line 687
    .line 688
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$56;-><init>(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 692
    .line 693
    new-instance v4, Lorg/jsoup/parser/TokeniserState$57;

    .line 694
    .line 695
    const-string v6, "DoctypePublicIdentifier_doubleQuoted"

    .line 696
    .line 697
    move-object/from16 v58, v2

    .line 698
    .line 699
    const/16 v2, 0x38

    .line 700
    .line 701
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$57;-><init>(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 705
    .line 706
    new-instance v2, Lorg/jsoup/parser/TokeniserState$58;

    .line 707
    .line 708
    const-string v6, "DoctypePublicIdentifier_singleQuoted"

    .line 709
    .line 710
    move-object/from16 v59, v4

    .line 711
    .line 712
    const/16 v4, 0x39

    .line 713
    .line 714
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$58;-><init>(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 718
    .line 719
    new-instance v4, Lorg/jsoup/parser/TokeniserState$59;

    .line 720
    .line 721
    const-string v6, "AfterDoctypePublicIdentifier"

    .line 722
    .line 723
    move-object/from16 v60, v2

    .line 724
    .line 725
    const/16 v2, 0x3a

    .line 726
    .line 727
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$59;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 731
    .line 732
    new-instance v2, Lorg/jsoup/parser/TokeniserState$60;

    .line 733
    .line 734
    const-string v6, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 735
    .line 736
    move-object/from16 v61, v4

    .line 737
    .line 738
    const/16 v4, 0x3b

    .line 739
    .line 740
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$60;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

    .line 744
    .line 745
    new-instance v4, Lorg/jsoup/parser/TokeniserState$61;

    .line 746
    .line 747
    const-string v6, "AfterDoctypeSystemKeyword"

    .line 748
    .line 749
    move-object/from16 v62, v2

    .line 750
    .line 751
    const/16 v2, 0x3c

    .line 752
    .line 753
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$61;-><init>(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 757
    .line 758
    new-instance v6, Lorg/jsoup/parser/TokeniserState$62;

    .line 759
    .line 760
    const-string v2, "BeforeDoctypeSystemIdentifier"

    .line 761
    .line 762
    move-object/from16 v63, v4

    .line 763
    .line 764
    const/16 v4, 0x3d

    .line 765
    .line 766
    invoke-direct {v6, v2, v4}, Lorg/jsoup/parser/TokeniserState$62;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 770
    .line 771
    new-instance v2, Lorg/jsoup/parser/TokeniserState$63;

    .line 772
    .line 773
    const-string v4, "DoctypeSystemIdentifier_doubleQuoted"

    .line 774
    .line 775
    move-object/from16 v64, v6

    .line 776
    .line 777
    const/16 v6, 0x3e

    .line 778
    .line 779
    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/TokeniserState$63;-><init>(Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 783
    .line 784
    new-instance v4, Lorg/jsoup/parser/TokeniserState$64;

    .line 785
    .line 786
    const-string v6, "DoctypeSystemIdentifier_singleQuoted"

    .line 787
    .line 788
    move-object/from16 v65, v2

    .line 789
    .line 790
    const/16 v2, 0x3f

    .line 791
    .line 792
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$64;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 796
    .line 797
    new-instance v2, Lorg/jsoup/parser/TokeniserState$65;

    .line 798
    .line 799
    const-string v6, "AfterDoctypeSystemIdentifier"

    .line 800
    .line 801
    move-object/from16 v66, v4

    .line 802
    .line 803
    const/16 v4, 0x40

    .line 804
    .line 805
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$65;-><init>(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 809
    .line 810
    new-instance v4, Lorg/jsoup/parser/TokeniserState$66;

    .line 811
    .line 812
    const-string v6, "BogusDoctype"

    .line 813
    .line 814
    move-object/from16 v67, v2

    .line 815
    .line 816
    const/16 v2, 0x41

    .line 817
    .line 818
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$66;-><init>(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 822
    .line 823
    new-instance v2, Lorg/jsoup/parser/TokeniserState$67;

    .line 824
    .line 825
    const-string v6, "CdataSection"

    .line 826
    .line 827
    move-object/from16 v68, v4

    .line 828
    .line 829
    const/16 v4, 0x42

    .line 830
    .line 831
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$67;-><init>(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    .line 835
    .line 836
    const/16 v4, 0x43

    .line 837
    .line 838
    new-array v4, v4, [Lorg/jsoup/parser/TokeniserState;

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    aput-object v0, v4, v6

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    aput-object v1, v4, v0

    .line 845
    .line 846
    const/4 v0, 0x2

    .line 847
    aput-object v3, v4, v0

    .line 848
    .line 849
    const/4 v0, 0x3

    .line 850
    aput-object v5, v4, v0

    .line 851
    .line 852
    const/4 v0, 0x4

    .line 853
    aput-object v7, v4, v0

    .line 854
    .line 855
    const/4 v0, 0x5

    .line 856
    aput-object v9, v4, v0

    .line 857
    .line 858
    const/4 v0, 0x6

    .line 859
    aput-object v11, v4, v0

    .line 860
    .line 861
    const/4 v0, 0x7

    .line 862
    aput-object v13, v4, v0

    .line 863
    .line 864
    const/16 v0, 0x8

    .line 865
    .line 866
    aput-object v15, v4, v0

    .line 867
    .line 868
    const/16 v0, 0x9

    .line 869
    .line 870
    aput-object v14, v4, v0

    .line 871
    .line 872
    const/16 v0, 0xa

    .line 873
    .line 874
    aput-object v12, v4, v0

    .line 875
    .line 876
    const/16 v0, 0xb

    .line 877
    .line 878
    aput-object v10, v4, v0

    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    aput-object v8, v4, v0

    .line 883
    .line 884
    const/16 v0, 0xd

    .line 885
    .line 886
    aput-object v16, v4, v0

    .line 887
    .line 888
    const/16 v0, 0xe

    .line 889
    .line 890
    aput-object v17, v4, v0

    .line 891
    .line 892
    const/16 v0, 0xf

    .line 893
    .line 894
    aput-object v18, v4, v0

    .line 895
    .line 896
    const/16 v0, 0x10

    .line 897
    .line 898
    aput-object v19, v4, v0

    .line 899
    .line 900
    const/16 v0, 0x11

    .line 901
    .line 902
    aput-object v20, v4, v0

    .line 903
    .line 904
    const/16 v0, 0x12

    .line 905
    .line 906
    aput-object v21, v4, v0

    .line 907
    .line 908
    const/16 v0, 0x13

    .line 909
    .line 910
    aput-object v22, v4, v0

    .line 911
    .line 912
    const/16 v0, 0x14

    .line 913
    .line 914
    aput-object v23, v4, v0

    .line 915
    .line 916
    const/16 v0, 0x15

    .line 917
    .line 918
    aput-object v24, v4, v0

    .line 919
    .line 920
    const/16 v0, 0x16

    .line 921
    .line 922
    aput-object v25, v4, v0

    .line 923
    .line 924
    const/16 v0, 0x17

    .line 925
    .line 926
    aput-object v26, v4, v0

    .line 927
    .line 928
    const/16 v0, 0x18

    .line 929
    .line 930
    aput-object v27, v4, v0

    .line 931
    .line 932
    const/16 v0, 0x19

    .line 933
    .line 934
    aput-object v28, v4, v0

    .line 935
    .line 936
    const/16 v0, 0x1a

    .line 937
    .line 938
    aput-object v29, v4, v0

    .line 939
    .line 940
    const/16 v0, 0x1b

    .line 941
    .line 942
    aput-object v30, v4, v0

    .line 943
    .line 944
    const/16 v0, 0x1c

    .line 945
    .line 946
    aput-object v31, v4, v0

    .line 947
    .line 948
    const/16 v0, 0x1d

    .line 949
    .line 950
    aput-object v32, v4, v0

    .line 951
    .line 952
    const/16 v0, 0x1e

    .line 953
    .line 954
    aput-object v33, v4, v0

    .line 955
    .line 956
    const/16 v0, 0x1f

    .line 957
    .line 958
    aput-object v34, v4, v0

    .line 959
    .line 960
    const/16 v0, 0x20

    .line 961
    .line 962
    aput-object v35, v4, v0

    .line 963
    .line 964
    const/16 v0, 0x21

    .line 965
    .line 966
    aput-object v36, v4, v0

    .line 967
    .line 968
    const/16 v0, 0x22

    .line 969
    .line 970
    aput-object v37, v4, v0

    .line 971
    .line 972
    const/16 v0, 0x23

    .line 973
    .line 974
    aput-object v38, v4, v0

    .line 975
    .line 976
    const/16 v0, 0x24

    .line 977
    .line 978
    aput-object v39, v4, v0

    .line 979
    .line 980
    const/16 v0, 0x25

    .line 981
    .line 982
    aput-object v40, v4, v0

    .line 983
    .line 984
    const/16 v0, 0x26

    .line 985
    .line 986
    aput-object v41, v4, v0

    .line 987
    .line 988
    const/16 v0, 0x27

    .line 989
    .line 990
    aput-object v42, v4, v0

    .line 991
    .line 992
    const/16 v0, 0x28

    .line 993
    .line 994
    aput-object v43, v4, v0

    .line 995
    .line 996
    const/16 v0, 0x29

    .line 997
    .line 998
    aput-object v44, v4, v0

    .line 999
    .line 1000
    const/16 v0, 0x2a

    .line 1001
    .line 1002
    aput-object v45, v4, v0

    .line 1003
    .line 1004
    const/16 v0, 0x2b

    .line 1005
    .line 1006
    aput-object v46, v4, v0

    .line 1007
    .line 1008
    const/16 v0, 0x2c

    .line 1009
    .line 1010
    aput-object v47, v4, v0

    .line 1011
    .line 1012
    const/16 v0, 0x2d

    .line 1013
    .line 1014
    aput-object v48, v4, v0

    .line 1015
    .line 1016
    const/16 v0, 0x2e

    .line 1017
    .line 1018
    aput-object v49, v4, v0

    .line 1019
    .line 1020
    const/16 v0, 0x2f

    .line 1021
    .line 1022
    aput-object v50, v4, v0

    .line 1023
    .line 1024
    const/16 v0, 0x30

    .line 1025
    .line 1026
    aput-object v51, v4, v0

    .line 1027
    .line 1028
    const/16 v0, 0x31

    .line 1029
    .line 1030
    aput-object v52, v4, v0

    .line 1031
    .line 1032
    const/16 v0, 0x32

    .line 1033
    .line 1034
    aput-object v53, v4, v0

    .line 1035
    .line 1036
    const/16 v0, 0x33

    .line 1037
    .line 1038
    aput-object v54, v4, v0

    .line 1039
    .line 1040
    const/16 v0, 0x34

    .line 1041
    .line 1042
    aput-object v55, v4, v0

    .line 1043
    .line 1044
    const/16 v0, 0x35

    .line 1045
    .line 1046
    aput-object v56, v4, v0

    .line 1047
    .line 1048
    const/16 v0, 0x36

    .line 1049
    .line 1050
    aput-object v57, v4, v0

    .line 1051
    .line 1052
    const/16 v0, 0x37

    .line 1053
    .line 1054
    aput-object v58, v4, v0

    .line 1055
    .line 1056
    const/16 v0, 0x38

    .line 1057
    .line 1058
    aput-object v59, v4, v0

    .line 1059
    .line 1060
    const/16 v0, 0x39

    .line 1061
    .line 1062
    aput-object v60, v4, v0

    .line 1063
    .line 1064
    const/16 v0, 0x3a

    .line 1065
    .line 1066
    aput-object v61, v4, v0

    .line 1067
    .line 1068
    const/16 v0, 0x3b

    .line 1069
    .line 1070
    aput-object v62, v4, v0

    .line 1071
    .line 1072
    const/16 v0, 0x3c

    .line 1073
    .line 1074
    aput-object v63, v4, v0

    .line 1075
    .line 1076
    const/16 v0, 0x3d

    .line 1077
    .line 1078
    aput-object v64, v4, v0

    .line 1079
    .line 1080
    const/16 v0, 0x3e

    .line 1081
    .line 1082
    aput-object v65, v4, v0

    .line 1083
    .line 1084
    const/16 v0, 0x3f

    .line 1085
    .line 1086
    aput-object v66, v4, v0

    .line 1087
    .line 1088
    const/16 v0, 0x40

    .line 1089
    .line 1090
    aput-object v67, v4, v0

    .line 1091
    .line 1092
    const/16 v0, 0x41

    .line 1093
    .line 1094
    aput-object v68, v4, v0

    .line 1095
    .line 1096
    const/16 v0, 0x42

    .line 1097
    .line 1098
    aput-object v2, v4, v0

    .line 1099
    .line 1100
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->$VALUES:[Lorg/jsoup/parser/TokeniserState;

    .line 1101
    .line 1102
    const/4 v0, 0x3

    .line 1103
    new-array v1, v0, [C

    .line 1104
    .line 1105
    fill-array-data v1, :array_0

    .line 1106
    .line 1107
    .line 1108
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 1109
    .line 1110
    new-array v0, v0, [C

    .line 1111
    .line 1112
    fill-array-data v0, :array_1

    .line 1113
    .line 1114
    .line 1115
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeDoubleValueCharsSorted:[C

    .line 1116
    .line 1117
    const/16 v0, 0xc

    .line 1118
    .line 1119
    new-array v0, v0, [C

    .line 1120
    .line 1121
    fill-array-data v0, :array_2

    .line 1122
    .line 1123
    .line 1124
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 1125
    .line 1126
    const/16 v0, 0xd

    .line 1127
    .line 1128
    new-array v0, v0, [C

    .line 1129
    .line 1130
    fill-array-data v0, :array_3

    .line 1131
    .line 1132
    .line 1133
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 1134
    .line 1135
    const v0, 0xfffd

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 1143
    .line 1144
    return-void

    .line 1145
    :array_0
    .array-data 2
        0x0s
        0x26s
        0x27s
    .end array-data

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    nop

    .line 1153
    :array_1
    .array-data 2
        0x0s
        0x22s
        0x26s
    .end array-data

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    nop

    .line 1161
    :array_2
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x27s
        0x2fs
        0x3cs
        0x3ds
        0x3es
    .end array-data

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :array_3
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x26s
        0x27s
        0x3cs
        0x3ds
        0x3es
        0x60s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/TokeniserState;->readCharRef(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->readRawData(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->readEndTag(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState;->handleDataEndTag(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->handleDataDoubleEscapeTag(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleDataDoubleEscapeTag(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->Oooo0OO()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "script"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private static handleDataEndTag(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO0;->OooO:Lorg/jsoup/parser/Token$OooOOO;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOo0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO0;->OooOo00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOo00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooO0o0()C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3e

    .line 63
    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO0;->OooOOOo()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "</"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO0;->OooO0oo:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method private static readCharRef(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/OooOOO0;->OooO0Oo(Ljava/lang/Character;Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO0;->OooOOO0([I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static readEndTag(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooO0oo(Z)Lorg/jsoup/parser/Token$OooOOO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "</"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static readRawData(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOOoo()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3c

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    const p2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooOO0O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/jsoup/parser/Token$OooOO0;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/jsoup/parser/Token$OooOO0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/OooOOO0;->OooO00o(Lorg/jsoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/OooOOO0;->OooOOoo(Lorg/jsoup/parser/TokeniserState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooO00o()V

    .line 41
    .line 42
    .line 43
    const p1, 0xfffd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO0;->OooOO0(C)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/TokeniserState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->$VALUES:[Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/TokeniserState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/TokeniserState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract read(Lorg/jsoup/parser/OooOOO0;Lorg/jsoup/parser/OooO00o;)V
.end method
