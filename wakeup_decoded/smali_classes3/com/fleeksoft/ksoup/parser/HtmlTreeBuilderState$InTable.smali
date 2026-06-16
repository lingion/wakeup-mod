.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTable;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InTable"
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


# virtual methods
.method public final anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 2

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
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000(Z)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 9

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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo00o()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000oO()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableText:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0O0()Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OOo(Lcom/fleeksoft/ksoup/parser/Token$OooO0OO;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOO()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v3, "template"

    .line 86
    .line 87
    const-string v4, "table"

    .line 88
    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "caption"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOo0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000O()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InCaption:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    const-string v6, "colgroup"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOo0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    const-string v7, "col"

    .line 145
    .line 146
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOo0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooo(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_5
    sget-object v6, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 164
    .line 165
    sget-object v7, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo0()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v5, v8}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOo0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooOoo()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v5, v8}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OoooOo0()V

    .line 201
    .line 202
    .line 203
    const-string v0, "tbody"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOooo(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    invoke-virtual {p2, v5}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_9
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_0
    return v2

    .line 247
    :cond_a
    invoke-virtual {v7}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo0O0()[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v6, v5, v4}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :cond_b
    const-string v4, "input"

    .line 265
    .line 266
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0oo()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "type"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "hidden"

    .line 292
    .line 293
    invoke-static {v2, v3, v1}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_c
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000000O(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_d
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTable;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :cond_e
    const-string v4, "form"

    .line 310
    .line 311
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00O0O()Lo000OOoO/OooOO0O;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    invoke-virtual {p2, v3}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_f

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o00000(Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;ZZ)Lo000OOoO/OooOO0O;

    .line 334
    .line 335
    .line 336
    :goto_2
    return v1

    .line 337
    :cond_10
    :goto_3
    return v2

    .line 338
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTable;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_12
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0OO00O(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_13

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 370
    .line 371
    .line 372
    return v2

    .line 373
    :cond_13
    invoke-virtual {p2, v4}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_14
    sget-object v4, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 381
    .line 382
    sget-object v5, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo000()[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v0, v5}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 395
    .line 396
    .line 397
    return v2

    .line 398
    :cond_15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 405
    .line 406
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 407
    .line 408
    .line 409
    :goto_4
    return v1

    .line 410
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTable;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    return p1

    .line 415
    :cond_17
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOO()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    const-string p1, "html"

    .line 422
    .line 423
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_18

    .line 428
    .line 429
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    return v1

    .line 433
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTable;->anythingElse(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    return p1
.end method
