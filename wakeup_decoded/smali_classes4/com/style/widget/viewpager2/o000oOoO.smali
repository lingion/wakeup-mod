.class Lcom/style/widget/viewpager2/o000oOoO;
.super Lcom/component/interfaces/OooO00o$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;


# direct methods
.method constructor <init>(Lcom/style/widget/viewpager2/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/interfaces/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "onCreateViewHolder"

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-class v4, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v3, v1, v5

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 29
    .line 30
    aget-object v0, p2, v5

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    aget-object p2, p2, v2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/style/widget/viewpager2/o00O0O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/component/interfaces/OooO00o;->getInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string v1, "onBindViewHolder"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-class v6, Lcom/style/widget/viewpager2/o00O0O;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v6, v0, v5

    .line 64
    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 74
    .line 75
    aget-object v0, p2, v5

    .line 76
    .line 77
    check-cast v0, Lcom/style/widget/viewpager2/o00O0O;

    .line 78
    .line 79
    aget-object p2, p2, v2

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onBindViewHolder(Lcom/style/widget/viewpager2/o00O0O;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    const-string v0, "getItemId"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v4, v0, v5

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 111
    .line 112
    aget-object p2, p2, v5

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemId(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    const-string v0, "getItemType"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-array v0, v2, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v4, v0, v5

    .line 140
    .line 141
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 148
    .line 149
    aget-object p2, p2, v5

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemType(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_3
    const-string v0, "getItemCount"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_4
    const-string v0, "onViewRecycled"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-array v0, v2, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v6, v0, v5

    .line 196
    .line 197
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 204
    .line 205
    aget-object p2, p2, v5

    .line 206
    .line 207
    check-cast p2, Lcom/style/widget/viewpager2/o00O0O;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onViewRecycled(Lcom/style/widget/viewpager2/o00O0O;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    const-string v0, "onFailedToRecycleView"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-array v0, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v6, v0, v5

    .line 225
    .line 226
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 233
    .line 234
    aget-object p2, p2, v5

    .line 235
    .line 236
    check-cast p2, Lcom/style/widget/viewpager2/o00O0O;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onFailedToRecycleView(Lcom/style/widget/viewpager2/o00O0O;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_6
    const-string v0, "onViewAttachedToWindow"

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    new-array v0, v2, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v6, v0, v5

    .line 258
    .line 259
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 266
    .line 267
    aget-object p2, p2, v5

    .line 268
    .line 269
    check-cast p2, Lcom/style/widget/viewpager2/o00O0O;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onViewAttachedToWindow(Lcom/style/widget/viewpager2/o00O0O;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_7
    const-string v0, "onViewDetachedFromWindow"

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-array v0, v2, [Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v6, v0, v5

    .line 286
    .line 287
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 294
    .line 295
    aget-object p2, p2, v5

    .line 296
    .line 297
    check-cast p2, Lcom/style/widget/viewpager2/o00O0O;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onViewDetachedFromWindow(Lcom/style/widget/viewpager2/o00O0O;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_8
    const-string v0, "onAttachedToRecyclerView"

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    new-array v0, v2, [Ljava/lang/Class;

    .line 312
    .line 313
    aput-object v3, v0, v5

    .line 314
    .line 315
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 322
    .line 323
    aget-object p2, p2, v5

    .line 324
    .line 325
    check-cast p2, Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onAttachedToRecyclerView(Landroid/view/ViewGroup;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_9
    const-string v0, "onDetachedFromRecyclerView"

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    new-array v0, v2, [Ljava/lang/Class;

    .line 340
    .line 341
    aput-object v3, v0, v5

    .line 342
    .line 343
    invoke-static {p2, v0}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 350
    .line 351
    aget-object p2, p2, v5

    .line 352
    .line 353
    check-cast p2, Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/o0OoOo0;->onDetachedFromRecyclerView(Landroid/view/ViewGroup;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_a
    const-string p2, "onChanged"

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    iget-object p1, p0, Lcom/style/widget/viewpager2/o000oOoO;->OooO00o:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o0OoOo0;->onDataSetChanged()V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 373
    return-object p1
.end method
