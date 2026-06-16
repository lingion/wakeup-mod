.class Lo00o0OO/o00oO0o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O00/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o0OO/o00oO0o;->Oooo00o(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/util/List;

.field final synthetic OooO0O0:Ljava/util/List;

.field final synthetic OooO0OO:Lo00o0OO/o00oO0o;


# direct methods
.method constructor <init>(Lo00o0OO/o00oO0o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 2
    .line 3
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO00o(Lo00o0OO/o00oO0o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lo00o0OO/o00oO0o;->OooO(Lo00o0OO/o00oO0o;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 15
    .line 16
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 25
    .line 26
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO00o(Lo00o0OO/o00oO0o;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 31
    .line 32
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooOO0(Lo00o0OO/o00oO0o;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 40
    .line 41
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo00o00o/OooO;

    .line 46
    .line 47
    iget-object v4, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 48
    .line 49
    invoke-static {v4}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 54
    .line 55
    invoke-static {v5}, Lo00o0OO/o00oO0o;->OooOO0o(Lo00o0OO/o00oO0o;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v1, v4, v5}, Lo00o00o/OooO;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 66
    .line 67
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getAdapter()Lo00o0/Oooo000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    if-le p1, v0, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 83
    .line 84
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getAdapter()Lo00o0/Oooo000;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lo00o0/Oooo000;->OooO00o()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 98
    .line 99
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 107
    .line 108
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int v3, p1, v0

    .line 113
    .line 114
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 115
    .line 116
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 121
    .line 122
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooOO0o(Lo00o0OO/o00oO0o;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p1, v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 129
    .line 130
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooOOO0(Lo00o0OO/o00oO0o;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 135
    .line 136
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0OO(Lo00o0OO/o00oO0o;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 141
    .line 142
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 150
    .line 151
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne v3, p1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 158
    .line 159
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooOOO0(Lo00o0OO/o00oO0o;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 166
    .line 167
    const/16 v5, 0x1f

    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 175
    .line 176
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooOO0o(Lo00o0OO/o00oO0o;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne v3, p1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 183
    .line 184
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0OO(Lo00o0OO/o00oO0o;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 189
    .line 190
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 199
    .line 200
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 201
    .line 202
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    const/16 v5, 0x1f

    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 213
    .line 214
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO00o(Lo00o0OO/o00oO0o;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    if-ne v2, v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 223
    .line 224
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Lo00o00o/OooO;

    .line 229
    .line 230
    iget-object v5, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 231
    .line 232
    invoke-static {v5}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v4, v5, v1}, Lo00o00o/OooO;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 243
    .line 244
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getAdapter()Lo00o0/Oooo000;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    if-le p1, v0, :cond_5

    .line 258
    .line 259
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 260
    .line 261
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getAdapter()Lo00o0/Oooo000;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lo00o0/Oooo000;->OooO00o()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    sub-int/2addr p1, v3

    .line 274
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 275
    .line 276
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 284
    .line 285
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int v3, p1, v0

    .line 290
    .line 291
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 292
    .line 293
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooOO0O(Lo00o0OO/o00oO0o;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne v3, p1, :cond_6

    .line 298
    .line 299
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 300
    .line 301
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooOOO0(Lo00o0OO/o00oO0o;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 306
    .line 307
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 308
    .line 309
    const/16 v5, 0x1f

    .line 310
    .line 311
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 317
    .line 318
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 319
    .line 320
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    const/16 v5, 0x1f

    .line 324
    .line 325
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 331
    .line 332
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooOO0(Lo00o0OO/o00oO0o;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v2, v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 339
    .line 340
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lo00o00o/OooO;

    .line 345
    .line 346
    iget-object v4, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 347
    .line 348
    invoke-static {v4}, Lo00o0OO/o00oO0o;->OooOO0o(Lo00o0OO/o00oO0o;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v1, v3, v4}, Lo00o00o/OooO;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 359
    .line 360
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getAdapter()Lo00o0/Oooo000;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v3

    .line 373
    if-le p1, v0, :cond_8

    .line 374
    .line 375
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 376
    .line 377
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getAdapter()Lo00o0/Oooo000;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Lo00o0/Oooo000;->OooO00o()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sub-int/2addr p1, v3

    .line 390
    iget-object v0, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 391
    .line 392
    invoke-static {v0}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 397
    .line 398
    .line 399
    :cond_8
    add-int/2addr v3, p1

    .line 400
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 401
    .line 402
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooOO0o(Lo00o0OO/o00oO0o;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-ne v3, p1, :cond_9

    .line 407
    .line 408
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 409
    .line 410
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0OO(Lo00o0OO/o00oO0o;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 415
    .line 416
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_9
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 424
    .line 425
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 426
    .line 427
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    const/16 v5, 0x1f

    .line 431
    .line 432
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_a
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 437
    .line 438
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v0, Lo00o00o/OooO;

    .line 443
    .line 444
    invoke-direct {v0, v3, v1}, Lo00o00o/OooO;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->setAdapter(Lo00o0/Oooo000;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 451
    .line 452
    invoke-static {v1}, Lo00o0OO/o00oO0o;->OooO0O0(Lo00o0OO/o00oO0o;)Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getCurrentItem()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    add-int/2addr v3, p1

    .line 461
    iget-object v6, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO00o:Ljava/util/List;

    .line 462
    .line 463
    iget-object v7, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0O0:Ljava/util/List;

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    const/16 v5, 0x1f

    .line 467
    .line 468
    invoke-static/range {v1 .. v7}, Lo00o0OO/o00oO0o;->OooO0Oo(Lo00o0OO/o00oO0o;IIIILjava/util/List;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    :goto_0
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 472
    .line 473
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0o(Lo00o0OO/o00oO0o;)Lo00o0O0O/o000oOoO;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_b

    .line 478
    .line 479
    iget-object p1, p0, Lo00o0OO/o00oO0o$OooO0OO;->OooO0OO:Lo00o0OO/o00oO0o;

    .line 480
    .line 481
    invoke-static {p1}, Lo00o0OO/o00oO0o;->OooO0o(Lo00o0OO/o00oO0o;)Lo00o0O0O/o000oOoO;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Lo00o0O0O/o000oOoO;->OooO00o()V

    .line 486
    .line 487
    .line 488
    :cond_b
    return-void
.end method
