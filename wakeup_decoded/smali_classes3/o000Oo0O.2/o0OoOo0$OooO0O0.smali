.class public final Lo000Oo0O/o0OoOo0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo0O/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000Oo0O/o0OoOo0$OooO0O0;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lo000Oo0O/o0OoOo0$OooO0O0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000Oo0O/o0OoOo0$OooO0O0;->OooO0O0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0O0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "#"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v1, ".*\\s.*"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    return v3
.end method


# virtual methods
.method public final OooO0OO()Lo000Oo0O/o0OoOo0;
    .locals 43

    .line 1
    new-instance v0, Lo000Oo0O/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000Oo0O/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v41, "u"

    .line 7
    .line 8
    const-string v42, "ul"

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    const-string v3, "blockquote"

    .line 15
    .line 16
    const-string v4, "br"

    .line 17
    .line 18
    const-string v5, "caption"

    .line 19
    .line 20
    const-string v6, "cite"

    .line 21
    .line 22
    const-string v7, "code"

    .line 23
    .line 24
    const-string v8, "col"

    .line 25
    .line 26
    const-string v9, "colgroup"

    .line 27
    .line 28
    const-string v10, "dd"

    .line 29
    .line 30
    const-string v11, "div"

    .line 31
    .line 32
    const-string v12, "dl"

    .line 33
    .line 34
    const-string v13, "dt"

    .line 35
    .line 36
    const-string v14, "em"

    .line 37
    .line 38
    const-string v15, "h1"

    .line 39
    .line 40
    const-string v16, "h2"

    .line 41
    .line 42
    const-string v17, "h3"

    .line 43
    .line 44
    const-string v18, "h4"

    .line 45
    .line 46
    const-string v19, "h5"

    .line 47
    .line 48
    const-string v20, "h6"

    .line 49
    .line 50
    const-string v21, "i"

    .line 51
    .line 52
    const-string v22, "img"

    .line 53
    .line 54
    const-string v23, "li"

    .line 55
    .line 56
    const-string v24, "ol"

    .line 57
    .line 58
    const-string v25, "p"

    .line 59
    .line 60
    const-string v26, "pre"

    .line 61
    .line 62
    const-string v27, "q"

    .line 63
    .line 64
    const-string v28, "small"

    .line 65
    .line 66
    const-string v29, "span"

    .line 67
    .line 68
    const-string v30, "strike"

    .line 69
    .line 70
    const-string v31, "strong"

    .line 71
    .line 72
    const-string v32, "sub"

    .line 73
    .line 74
    const-string v33, "sup"

    .line 75
    .line 76
    const-string v34, "table"

    .line 77
    .line 78
    const-string v35, "tbody"

    .line 79
    .line 80
    const-string v36, "td"

    .line 81
    .line 82
    const-string v37, "tfoot"

    .line 83
    .line 84
    const-string v38, "th"

    .line 85
    .line 86
    const-string v39, "thead"

    .line 87
    .line 88
    const-string v40, "tr"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lo000Oo0O/o0OoOo0;->OooO0OO([Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "title"

    .line 99
    .line 100
    const-string v2, "href"

    .line 101
    .line 102
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "a"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cite"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "blockquote"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "span"

    .line 125
    .line 126
    const-string v6, "width"

    .line 127
    .line 128
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "col"

    .line 133
    .line 134
    invoke-virtual {v0, v8, v7}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v7, "colgroup"

    .line 139
    .line 140
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v7, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v11, "title"

    .line 149
    .line 150
    const-string v12, "width"

    .line 151
    .line 152
    const-string v7, "align"

    .line 153
    .line 154
    const-string v8, "alt"

    .line 155
    .line 156
    const-string v9, "height"

    .line 157
    .line 158
    const-string v10, "src"

    .line 159
    .line 160
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v7, "img"

    .line 165
    .line 166
    invoke-virtual {v0, v7, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "start"

    .line 171
    .line 172
    const-string v8, "type"

    .line 173
    .line 174
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v9, "ol"

    .line 179
    .line 180
    invoke-virtual {v0, v9, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v9, "q"

    .line 189
    .line 190
    invoke-virtual {v0, v9, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v4, "summary"

    .line 195
    .line 196
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v10, "table"

    .line 201
    .line 202
    invoke-virtual {v0, v10, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "colspan"

    .line 207
    .line 208
    const-string v10, "rowspan"

    .line 209
    .line 210
    const-string v11, "abbr"

    .line 211
    .line 212
    const-string v12, "axis"

    .line 213
    .line 214
    filled-new-array {v11, v12, v4, v10, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "td"

    .line 219
    .line 220
    invoke-virtual {v0, v6, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v14, "scope"

    .line 225
    .line 226
    const-string v15, "width"

    .line 227
    .line 228
    const-string v10, "abbr"

    .line 229
    .line 230
    const-string v11, "axis"

    .line 231
    .line 232
    const-string v12, "colspan"

    .line 233
    .line 234
    const-string v13, "rowspan"

    .line 235
    .line 236
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v6, "th"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v4}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v4, "ul"

    .line 247
    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v4, v6}, Lo000Oo0O/o0OoOo0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "mailto"

    .line 257
    .line 258
    const-string v6, "ftp"

    .line 259
    .line 260
    const-string v8, "http"

    .line 261
    .line 262
    const-string v10, "https"

    .line 263
    .line 264
    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v2, v4}, Lo000Oo0O/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v5, v1, v2}, Lo000Oo0O/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v1, v2}, Lo000Oo0O/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "src"

    .line 289
    .line 290
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v7, v2, v3}, Lo000Oo0O/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v9, v1, v2}, Lo000Oo0O/o0OoOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo000Oo0O/o0OoOo0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method
