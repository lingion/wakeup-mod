.class public final Lcom/fastad/api/express/FlowExpressTemplateV3;
.super Lcom/fastad/api/express/BaseFlowExpressTemplate;
.source "SourceFile"


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

.field private shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

.field private videoLayout:Lcom/fastad/api/player/VideoPlayLayout;


# direct methods
.method public constructor <init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setInterActionStyle(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v3, Lcom/fastad/api/R$id;->id_anim_layout:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v3, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v4, v4, Lcom/homework/fastad/common/model/InteractConfig;->enable:I

    .line 40
    .line 41
    :goto_1
    const/4 v6, 0x1

    .line 42
    if-ne v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v4, v4, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 60
    .line 61
    if-ne v4, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lcom/fastad/api/model/ApiAdModel;->isAdSlotShakeShield:I

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 74
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v8, v8, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    :cond_5
    const/4 v8, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget v8, v8, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 85
    .line 86
    if-ne v8, v6, :cond_5

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    :goto_5
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/4 v9, 0x0

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 97
    :goto_7
    if-eqz v3, :cond_1d

    .line 98
    .line 99
    if-eqz v9, :cond_1d

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    sget v9, Lcom/fastad/api/R$id;->id_anim_frame:I

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/ImageView;

    .line 116
    .line 117
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v9, v9, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 122
    .line 123
    if-nez v9, :cond_a

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    iget v7, v9, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 127
    .line 128
    :goto_9
    if-ne v7, v6, :cond_b

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    :cond_b
    if-nez v5, :cond_d

    .line 132
    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    sget-object v7, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 137
    .line 138
    new-instance v9, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$1$1;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$1$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3, v9}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_a
    if-eqz v4, :cond_11

    .line 147
    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    sget v4, Lcom/fastad/api/R$drawable;->anim_reward_shake:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0o(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v4, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$onShake$1;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$onShake$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV3;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$destroyShake$1;

    .line 178
    .line 179
    invoke-direct {v6, v3, v1}, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$destroyShake$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    if-nez v11, :cond_f

    .line 183
    .line 184
    new-instance v1, Lcom/homework/fastad/common/tool/OooOOO;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v14, v5, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object v12, v1

    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    invoke-direct/range {v12 .. v17}, Lcom/homework/fastad/common/tool/OooOOO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/common/model/InteractConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/homework/fastad/common/tool/OooOOO;->OooO()Lcom/homework/fastad/common/tool/OooOOO;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/fastad/api/express/FlowExpressTemplateV3;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_f
    new-instance v1, Lcom/homework/fastad/common/tool/Oooo000;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v10, Lcom/homework/fastad/model/local/ShakeStartConfig;

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v8, v8, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget-object v12, v12, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 236
    .line 237
    if-nez v12, :cond_10

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    goto :goto_c

    .line 241
    :cond_10
    iget-object v12, v12, Lcom/homework/fastad/model/StrategyConfig;->clickStrategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 242
    .line 243
    :goto_c
    invoke-direct {v10, v5, v7, v8, v12}, Lcom/homework/fastad/model/local/ShakeStartConfig;-><init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v1

    .line 247
    move-object/from16 v8, p1

    .line 248
    .line 249
    move-object v12, v4

    .line 250
    move-object v13, v6

    .line 251
    invoke-direct/range {v7 .. v13}, Lcom/homework/fastad/common/tool/Oooo000;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo()Lcom/homework/fastad/common/tool/Oooo000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/fastad/api/express/FlowExpressTemplateV3;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_11
    if-eqz v8, :cond_15

    .line 262
    .line 263
    if-nez v3, :cond_12

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_12
    sget v1, Lcom/fastad/api/R$drawable;->anim_slide:I

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_13
    sget-object v4, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v7, v7, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 285
    .line 286
    if-nez v7, :cond_14

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_14
    iget v6, v7, Lcom/homework/fastad/common/model/InteractConfig;->sensitivity:I

    .line 290
    .line 291
    :goto_e
    new-instance v7, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$2$1;

    .line 292
    .line 293
    invoke-direct {v7, v0}, Lcom/fastad/api/express/FlowExpressTemplateV3$setInterActionStyle$2$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV3;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6, v1, v5, v7}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0o0(ILandroid/view/View;ZLkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_f
    if-nez v3, :cond_16

    .line 300
    .line 301
    move-object v1, v2

    .line 302
    goto :goto_10

    .line 303
    :cond_16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_10
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 308
    .line 309
    if-eqz v3, :cond_17

    .line 310
    .line 311
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_17
    move-object v1, v2

    .line 315
    :goto_11
    iput-object v1, v0, Lcom/fastad/api/express/FlowExpressTemplateV3;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 316
    .line 317
    if-nez v1, :cond_18

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 321
    .line 322
    .line 323
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_19

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_19
    sget v2, Lcom/fastad/api/R$id;->id_anim_desc:I

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Landroid/widget/TextView;

    .line 338
    .line 339
    :goto_13
    if-nez v2, :cond_1a

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    if-nez v1, :cond_1b

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1b
    iget-object v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->desc:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v1, :cond_1c

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1c
    move-object v3, v1

    .line 359
    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :goto_15
    return-void

    .line 363
    :cond_1d
    if-nez v1, :cond_1e

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1e
    const/16 v2, 0x8

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO()V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->videoLayout:Lcom/fastad/api/player/VideoPlayLayout;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->destroy()V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/fastad/api/R$layout;->flow_express_v3_layout:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setItemView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    const-string v0, "inflate view is null"

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    move-object p2, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v0, Lcom/fastad/api/R$id;->id_ad_image:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget v1, Lcom/fastad/api/R$id;->id_ad_video:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcom/fastad/api/player/VideoPlayLayout;

    .line 70
    .line 71
    :goto_2
    iput-object v2, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->videoLayout:Lcom/fastad/api/player/VideoPlayLayout;

    .line 72
    .line 73
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x42000000    # 32.0f

    .line 78
    .line 79
    invoke-static {p1, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x43380000    # 184.0f

    .line 85
    .line 86
    invoke-static {p1, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressTemplateV3;->videoLayout:Lcom/fastad/api/player/VideoPlayLayout;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setImageVideo(Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setTextInfo(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setTextInfo(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v2, Lcom/fastad/api/R$id;->id_ad_desc:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    move-object p1, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    sget v2, Lcom/fastad/api/R$id;->id_line:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_5
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    sget v4, Lcom/fastad/api/R$id;->id_app_info:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/homework/fastad/common/tool/AppInfoLayout;

    .line 125
    .line 126
    :goto_6
    invoke-virtual {p0, p1, v2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setDownloadText(Landroid/view/View;Lcom/homework/fastad/common/tool/AppInfoLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    sget v2, Lcom/fastad/api/R$id;->id_adn_logo:I

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    :goto_7
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_d

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    sget v1, Lcom/fastad/api/R$id;->id_ad_click_look:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    :goto_9
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget p1, p1, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 202
    .line 203
    if-ne p1, v0, :cond_f

    .line 204
    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_e
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    if-nez v1, :cond_10

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 227
    .line 228
    if-nez p1, :cond_11

    .line 229
    .line 230
    const/4 p1, 0x2

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    iget p1, p1, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 233
    .line 234
    :goto_b
    if-ne p1, v0, :cond_12

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    const/4 v0, 0x0

    .line 238
    :goto_c
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_13

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_13
    sget-object v0, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 248
    .line 249
    new-instance v1, Lcom/fastad/api/express/FlowExpressTemplateV3$setTextInfo$2$1;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/fastad/api/express/FlowExpressTemplateV3$setTextInfo$2$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV3;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    if-nez v1, :cond_15

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    sget-object p1, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 262
    .line 263
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV3$setTextInfo$3$1;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/fastad/api/express/FlowExpressTemplateV3$setTextInfo$3$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV3;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lcom/fastad/api/express/FlowExpressTemplateV3;->setInterActionStyle(Landroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_16

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_16
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :goto_e
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_17

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_17
    new-instance v0, Lcom/fastad/api/util/AdExposurePost;

    .line 300
    .line 301
    sget-object v1, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v1, p1, v2}, Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setMAdExposurePost(Lcom/fastad/api/util/AdExposurePost;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getMAdExposurePost()Lcom/fastad/api/util/AdExposurePost;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_18

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_18
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV3$setTextInfo$4$1;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/fastad/api/express/FlowExpressTemplateV3$setTextInfo$4$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV3;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    :goto_f
    return-void

    .line 333
    :cond_19
    :goto_10
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_1a

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1a
    const-string v1, "activity is null or finish"

    .line 341
    .line 342
    invoke-interface {p1, v0, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_11
    return-void
.end method
