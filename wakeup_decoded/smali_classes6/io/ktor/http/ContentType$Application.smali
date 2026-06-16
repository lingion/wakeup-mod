.class public final Lio/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final Atom:Lio/ktor/http/ContentType;

.field private static final Cbor:Lio/ktor/http/ContentType;

.field private static final Docx:Lio/ktor/http/ContentType;

.field private static final FormUrlEncoded:Lio/ktor/http/ContentType;

.field private static final GZip:Lio/ktor/http/ContentType;

.field private static final HalJson:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Application;

.field private static final JavaScript:Lio/ktor/http/ContentType;

.field private static final Json:Lio/ktor/http/ContentType;

.field private static final OctetStream:Lio/ktor/http/ContentType;

.field private static final Pdf:Lio/ktor/http/ContentType;

.field private static final Pptx:Lio/ktor/http/ContentType;

.field private static final ProblemJson:Lio/ktor/http/ContentType;

.field private static final ProblemXml:Lio/ktor/http/ContentType;

.field private static final ProtoBuf:Lio/ktor/http/ContentType;

.field private static final Rss:Lio/ktor/http/ContentType;

.field private static final Soap:Lio/ktor/http/ContentType;

.field public static final TYPE:Ljava/lang/String; = "application"

.field private static final Wasm:Lio/ktor/http/ContentType;

.field private static final Xlsx:Lio/ktor/http/ContentType;

.field private static final Xml:Lio/ktor/http/ContentType;

.field private static final Xml_Dtd:Lio/ktor/http/ContentType;

.field private static final Yaml:Lio/ktor/http/ContentType;

.field private static final Zip:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Application;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$Application;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "application"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/http/ContentType;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "application"

    .line 28
    .line 29
    const-string v9, "atom+xml"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/http/ContentType$Application;->Atom:Lio/ktor/http/ContentType;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/http/ContentType;

    .line 39
    .line 40
    const-string v2, "application"

    .line 41
    .line 42
    const-string v3, "cbor"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/ktor/http/ContentType$Application;->Cbor:Lio/ktor/http/ContentType;

    .line 49
    .line 50
    new-instance v0, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    const-string v8, "application"

    .line 53
    .line 54
    const-string v9, "json"

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 61
    .line 62
    new-instance v0, Lio/ktor/http/ContentType;

    .line 63
    .line 64
    const-string v2, "application"

    .line 65
    .line 66
    const-string v3, "hal+json"

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/ktor/http/ContentType$Application;->HalJson:Lio/ktor/http/ContentType;

    .line 73
    .line 74
    new-instance v0, Lio/ktor/http/ContentType;

    .line 75
    .line 76
    const-string v8, "application"

    .line 77
    .line 78
    const-string v9, "javascript"

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/ktor/http/ContentType$Application;->JavaScript:Lio/ktor/http/ContentType;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/http/ContentType;

    .line 87
    .line 88
    const-string v2, "application"

    .line 89
    .line 90
    const-string v3, "octet-stream"

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 97
    .line 98
    new-instance v0, Lio/ktor/http/ContentType;

    .line 99
    .line 100
    const-string v8, "application"

    .line 101
    .line 102
    const-string v9, "rss+xml"

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/ktor/http/ContentType$Application;->Rss:Lio/ktor/http/ContentType;

    .line 109
    .line 110
    new-instance v0, Lio/ktor/http/ContentType;

    .line 111
    .line 112
    const-string v2, "application"

    .line 113
    .line 114
    const-string v3, "soap+xml"

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lio/ktor/http/ContentType$Application;->Soap:Lio/ktor/http/ContentType;

    .line 121
    .line 122
    new-instance v0, Lio/ktor/http/ContentType;

    .line 123
    .line 124
    const-string v8, "application"

    .line 125
    .line 126
    const-string v9, "xml"

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    .line 133
    .line 134
    new-instance v0, Lio/ktor/http/ContentType;

    .line 135
    .line 136
    const-string v2, "application"

    .line 137
    .line 138
    const-string v3, "xml-dtd"

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lio/ktor/http/ContentType$Application;->Xml_Dtd:Lio/ktor/http/ContentType;

    .line 145
    .line 146
    new-instance v0, Lio/ktor/http/ContentType;

    .line 147
    .line 148
    const-string v8, "application"

    .line 149
    .line 150
    const-string v9, "yaml"

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/ktor/http/ContentType$Application;->Yaml:Lio/ktor/http/ContentType;

    .line 157
    .line 158
    new-instance v0, Lio/ktor/http/ContentType;

    .line 159
    .line 160
    const-string v2, "application"

    .line 161
    .line 162
    const-string v3, "zip"

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    .line 169
    .line 170
    new-instance v0, Lio/ktor/http/ContentType;

    .line 171
    .line 172
    const-string v8, "application"

    .line 173
    .line 174
    const-string v9, "gzip"

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lio/ktor/http/ContentType$Application;->GZip:Lio/ktor/http/ContentType;

    .line 181
    .line 182
    new-instance v0, Lio/ktor/http/ContentType;

    .line 183
    .line 184
    const-string v2, "application"

    .line 185
    .line 186
    const-string v3, "x-www-form-urlencoded"

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lio/ktor/http/ContentType$Application;->FormUrlEncoded:Lio/ktor/http/ContentType;

    .line 193
    .line 194
    new-instance v0, Lio/ktor/http/ContentType;

    .line 195
    .line 196
    const-string v8, "application"

    .line 197
    .line 198
    const-string v9, "pdf"

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lio/ktor/http/ContentType$Application;->Pdf:Lio/ktor/http/ContentType;

    .line 205
    .line 206
    new-instance v0, Lio/ktor/http/ContentType;

    .line 207
    .line 208
    const-string v2, "application"

    .line 209
    .line 210
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/ktor/http/ContentType$Application;->Xlsx:Lio/ktor/http/ContentType;

    .line 217
    .line 218
    new-instance v0, Lio/ktor/http/ContentType;

    .line 219
    .line 220
    const-string v8, "application"

    .line 221
    .line 222
    const-string v9, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lio/ktor/http/ContentType$Application;->Docx:Lio/ktor/http/ContentType;

    .line 229
    .line 230
    new-instance v0, Lio/ktor/http/ContentType;

    .line 231
    .line 232
    const-string v2, "application"

    .line 233
    .line 234
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lio/ktor/http/ContentType$Application;->Pptx:Lio/ktor/http/ContentType;

    .line 241
    .line 242
    new-instance v0, Lio/ktor/http/ContentType;

    .line 243
    .line 244
    const-string v8, "application"

    .line 245
    .line 246
    const-string v9, "protobuf"

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lio/ktor/http/ContentType$Application;->ProtoBuf:Lio/ktor/http/ContentType;

    .line 253
    .line 254
    new-instance v0, Lio/ktor/http/ContentType;

    .line 255
    .line 256
    const-string v2, "application"

    .line 257
    .line 258
    const-string v3, "wasm"

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lio/ktor/http/ContentType$Application;->Wasm:Lio/ktor/http/ContentType;

    .line 265
    .line 266
    new-instance v0, Lio/ktor/http/ContentType;

    .line 267
    .line 268
    const-string v8, "application"

    .line 269
    .line 270
    const-string v9, "problem+json"

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lio/ktor/http/ContentType$Application;->ProblemJson:Lio/ktor/http/ContentType;

    .line 277
    .line 278
    new-instance v0, Lio/ktor/http/ContentType;

    .line 279
    .line 280
    const-string v2, "application"

    .line 281
    .line 282
    const-string v3, "problem+xml"

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lio/ktor/http/ContentType$Application;->ProblemXml:Lio/ktor/http/ContentType;

    .line 289
    .line 290
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "application/"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/oo000o;->o0000OOo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Any:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtom()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Atom:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCbor()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Cbor:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocx()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Docx:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormUrlEncoded()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->FormUrlEncoded:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGZip()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->GZip:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHalJson()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->HalJson:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaScript()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->JavaScript:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJson()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOctetStream()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->OctetStream:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Pdf:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPptx()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Pptx:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProblemJson()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->ProblemJson:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProblemXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->ProblemXml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtoBuf()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->ProtoBuf:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRss()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Rss:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoap()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Soap:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasm()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Wasm:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXlsx()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Xlsx:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Xml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXml_Dtd()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Xml_Dtd:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYaml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Yaml:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZip()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->Zip:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method
