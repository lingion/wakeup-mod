.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InHead;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InHead"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InHead$OooO00o;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)Z
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooO(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 10

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Companion:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO00o()Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->oo0o0Oo(Lcom/fleeksoft/ksoup/parser/Token$OooO0O0;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InHead$OooO00o;->OooO00o:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v3, v1

    .line 39
    .line 40
    if-eq v1, v2, :cond_12

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v1, v3, :cond_11

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v5, "template"

    .line 48
    .line 49
    const-string v6, "head"

    .line 50
    .line 51
    if-eq v1, v3, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InHead;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->AfterHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 86
    .line 87
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOo0()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v0, v3}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InHead;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p2, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooooO(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000oOoO()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v7, "html"

    .line 160
    .line 161
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_8
    sget-object v7, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 175
    .line 176
    sget-object v8, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOo00()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v7, v3, v9}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "base"

    .line 193
    .line 194
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    const-string v0, "href"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0O(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    const-string v9, "meta"

    .line 214
    .line 215
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const-string v9, "title"

    .line 227
    .line 228
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0, v1, p2, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v8}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOo()[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v7, v3, v8}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOOo()Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, v1, p2, p1}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO00o;Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;Lcom/fleeksoft/ksoup/parser/Oooo000;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_c
    const-string v0, "noscript"

    .line 270
    .line 271
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_d
    const-string v0, "script"

    .line 287
    .line 288
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/fleeksoft/ksoup/parser/TokeniserState;->ScriptData:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000oO()V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->Text:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000O()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOo(Z)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTemplate:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InHead;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_11
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 358
    .line 359
    .line 360
    return v4

    .line 361
    :cond_12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_0
    return v2
.end method
