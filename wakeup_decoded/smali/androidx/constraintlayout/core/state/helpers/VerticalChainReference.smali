.class public Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/HelperReference;->mHelperState:Landroidx/constraintlayout/core/state/State;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/state/HelperReference;->mHelperState:Landroidx/constraintlayout/core/state/State;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPreMargin(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPreGoneMargin(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v2, v4

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPostMargin(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPostGoneMargin(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPreMargin(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPreGoneMargin(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getWeight(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v3, -0x40800000    # -1.0f

    .line 220
    .line 221
    cmpl-float v3, v1, v3

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 226
    .line 227
    .line 228
    :cond_5
    move-object v1, v4

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPostMargin(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->getPostGoneMargin(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 314
    .line 315
    const/high16 v1, 0x3f000000    # 0.5f

    .line 316
    .line 317
    cmpl-float v1, v0, v1

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 322
    .line 323
    .line 324
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aget v0, v0, v1

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    if-eq v0, v1, :cond_e

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    if-eq v0, v3, :cond_d

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v0, v1, :cond_c

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_e
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-void
.end method
