.class public Lcom/baidu/mobads/container/activity/PromoteInstallActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# instance fields
.field private adJsonObj:Lorg/json/JSONObject;

.field private dialogType:I

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private initView()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "install_ts"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const-string v12, "#FFFFFF"

    .line 14
    .line 15
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/4 v14, -0x1

    .line 26
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    const/16 v15, 0x11

    .line 31
    .line 32
    iput v15, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {v0, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-direct {v15, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v5, 0x43a00000    # 320.0f

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v0, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v5, 0x42400000    # 48.0f

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-virtual {v15, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "#80000000"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    const/high16 v14, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-static {v0, v14}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    new-array v14, v11, [F

    .line 122
    .line 123
    aput v0, v14, v3

    .line 124
    .line 125
    aput v0, v14, v10

    .line 126
    .line 127
    aput v0, v14, v9

    .line 128
    .line 129
    aput v0, v14, v8

    .line 130
    .line 131
    aput v0, v14, v7

    .line 132
    .line 133
    aput v0, v14, v6

    .line 134
    .line 135
    const/16 v17, 0x6

    .line 136
    .line 137
    aput v0, v14, v17

    .line 138
    .line 139
    const/16 v16, 0x7

    .line 140
    .line 141
    aput v0, v14, v16

    .line 142
    .line 143
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    iget-object v5, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    const/high16 v14, 0x43700000    # 240.0f

    .line 159
    .line 160
    invoke-direct {v1, v5, v14}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v14, -0x1

    .line 165
    invoke-direct {v0, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    const/high16 v14, 0x42a00000    # 80.0f

    .line 171
    .line 172
    invoke-direct {v1, v5, v14}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v5, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "\u5df2\u4e0b\u8f7d\u5b8c\u6210"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const-string v14, "#1F1F1F"

    .line 201
    .line 202
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    const/high16 v14, 0x41880000    # 17.0f

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v7, -0x2

    .line 217
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/16 v9, 0xe

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    const/high16 v14, 0x42740000    # 61.0f

    .line 228
    .line 229
    invoke-direct {v1, v3, v14}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 234
    .line 235
    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_0

    .line 259
    .line 260
    const-string v6, "\u7cbe\u9009\u63a8\u8350"

    .line 261
    .line 262
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "#999999"

    .line 281
    .line 282
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x41400000    # 12.0f

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v14, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    const/high16 v10, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-direct {v1, v0, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 321
    .line 322
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 323
    .line 324
    const/high16 v10, 0x428c0000    # 70.0f

    .line 325
    .line 326
    invoke-direct {v1, v0, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 331
    .line 332
    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 333
    .line 334
    invoke-virtual {v4, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x12

    .line 345
    .line 346
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    const-string v0, "\u662f\u5426\u7acb\u5373\u5b89\u88c5?"

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 380
    .line 381
    const/high16 v5, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-direct {v1, v3, v5}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 388
    .line 389
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v1, v3, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 396
    .line 397
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 398
    .line 399
    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroid/widget/ImageView;

    .line 403
    .line 404
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v5, "bg_app_icon"

    .line 414
    .line 415
    invoke-virtual {v3, v0, v5}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    .line 420
    iget-object v5, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 421
    .line 422
    const/high16 v6, 0x43340000    # 180.0f

    .line 423
    .line 424
    invoke-direct {v1, v5, v6}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    const/high16 v10, 0x43160000    # 150.0f

    .line 431
    .line 432
    invoke-direct {v1, v6, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Landroid/widget/ImageView;

    .line 446
    .line 447
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, "ic_gray_cross"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v5}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    .line 463
    iget-object v5, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 464
    .line 465
    const/high16 v6, 0x41800000    # 16.0f

    .line 466
    .line 467
    invoke-direct {v1, v5, v6}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget-object v10, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v1, v10, v6}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-direct {v3, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0xb

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x6

    .line 486
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 487
    .line 488
    .line 489
    iget-object v10, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 490
    .line 491
    const/high16 v14, 0x41700000    # 15.0f

    .line 492
    .line 493
    invoke-direct {v1, v10, v14}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 498
    .line 499
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 500
    .line 501
    new-instance v10, Lcom/baidu/mobads/container/activity/q;

    .line 502
    .line 503
    invoke-direct {v10, v1}, Lcom/baidu/mobads/container/activity/q;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Landroid/widget/Button;

    .line 513
    .line 514
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "\u5b89\u88c5"

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 525
    .line 526
    .line 527
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 535
    .line 536
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 537
    .line 538
    .line 539
    :try_start_1
    const-string v0, "#3789FD"

    .line 540
    .line 541
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 549
    .line 550
    const/high16 v12, 0x41b00000    # 22.0f

    .line 551
    .line 552
    invoke-static {v0, v12}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-float v0, v0

    .line 557
    const/16 v12, 0x8

    .line 558
    .line 559
    new-array v14, v12, [F

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    aput v0, v14, v12

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    aput v0, v14, v12

    .line 566
    .line 567
    const/4 v12, 0x2

    .line 568
    aput v0, v14, v12

    .line 569
    .line 570
    aput v0, v14, v8

    .line 571
    .line 572
    const/4 v12, 0x4

    .line 573
    aput v0, v14, v12

    .line 574
    .line 575
    const/4 v12, 0x5

    .line 576
    aput v0, v14, v12

    .line 577
    .line 578
    const/4 v12, 0x6

    .line 579
    aput v0, v14, v12

    .line 580
    .line 581
    const/4 v12, 0x7

    .line 582
    aput v0, v14, v12

    .line 583
    .line 584
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590
    .line 591
    .line 592
    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lcom/baidu/mobads/container/activity/r;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/activity/r;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 604
    .line 605
    iget-object v10, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 606
    .line 607
    const/high16 v12, 0x422c0000    # 43.0f

    .line 608
    .line 609
    invoke-direct {v1, v10, v12}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    const/4 v12, -0x1

    .line 614
    invoke-direct {v0, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-virtual {v0, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 622
    .line 623
    .line 624
    iget-object v10, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 625
    .line 626
    const/high16 v11, 0x41980000    # 19.0f

    .line 627
    .line 628
    invoke-direct {v1, v10, v11}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 633
    .line 634
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 635
    .line 636
    iget-object v10, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 637
    .line 638
    const/high16 v11, 0x41d00000    # 26.0f

    .line 639
    .line 640
    invoke-direct {v1, v10, v11}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 645
    .line 646
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/component/feed/ax$OooO00o;

    .line 650
    .line 651
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 652
    .line 653
    invoke-direct {v0, v3}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/high16 v3, -0x40000000    # -2.0f

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Lcom/component/feed/ax$OooO00o;->OooO00o(F)Lcom/component/feed/ax$OooO00o;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v3, 0x8

    .line 669
    .line 670
    new-array v3, v3, [F

    .line 671
    .line 672
    fill-array-data v3, :array_0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getIconUrl()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1

    .line 694
    .line 695
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v4, "ic_fallback"

    .line 700
    .line 701
    invoke-virtual {v3, v0, v4}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_2

    .line 705
    :cond_1
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 706
    .line 707
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v4, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getIconUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v3, v0, v4}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 718
    .line 719
    .line 720
    :goto_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 721
    .line 722
    iget-object v4, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 723
    .line 724
    const/high16 v10, 0x42800000    # 64.0f

    .line 725
    .line 726
    invoke-direct {v1, v4, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    iget-object v10, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 731
    .line 732
    const/high16 v12, 0x42820000    # 65.0f

    .line 733
    .line 734
    invoke-direct {v1, v10, v12}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    invoke-direct {v3, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 742
    .line 743
    const/high16 v10, 0x42400000    # 48.0f

    .line 744
    .line 745
    invoke-direct {v1, v4, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 750
    .line 751
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    iget v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dialogType:I

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    if-ne v0, v3, :cond_2

    .line 761
    .line 762
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 765
    .line 766
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 770
    .line 771
    iget-object v4, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 772
    .line 773
    const/high16 v9, 0x42200000    # 40.0f

    .line 774
    .line 775
    invoke-direct {v1, v4, v9}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    const/4 v9, -0x1

    .line 780
    invoke-direct {v3, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 781
    .line 782
    .line 783
    const/16 v4, 0xc

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 786
    .line 787
    .line 788
    iget-object v9, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 789
    .line 790
    invoke-direct {v1, v9, v6}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 795
    .line 796
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 797
    .line 798
    const/high16 v9, 0x41200000    # 10.0f

    .line 799
    .line 800
    invoke-direct {v1, v6, v9}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 805
    .line 806
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 807
    .line 808
    const/high16 v10, 0x41500000    # 13.0f

    .line 809
    .line 810
    invoke-direct {v1, v6, v10}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 815
    .line 816
    new-instance v6, Landroid/widget/TextView;

    .line 817
    .line 818
    iget-object v12, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 819
    .line 820
    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    new-instance v12, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v13, "\u7248\u672c"

    .line 829
    .line 830
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    iget-object v13, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 834
    .line 835
    invoke-virtual {v13}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppVersion()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 850
    .line 851
    .line 852
    const-string v12, "#B3FFFFFF"

    .line 853
    .line 854
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    .line 860
    .line 861
    const/4 v13, 0x1

    .line 862
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    new-instance v13, Landroid/widget/TextView;

    .line 869
    .line 870
    iget-object v14, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 871
    .line 872
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    const-string v14, "\u529f\u80fd"

    .line 876
    .line 877
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 881
    .line 882
    .line 883
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x2

    .line 891
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 892
    .line 893
    .line 894
    new-instance v14, Lcom/baidu/mobads/container/activity/s;

    .line 895
    .line 896
    invoke-direct {v14, v1}, Lcom/baidu/mobads/container/activity/s;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 903
    .line 904
    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 905
    .line 906
    .line 907
    iget-object v11, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 908
    .line 909
    const/high16 v5, 0x40e00000    # 7.0f

    .line 910
    .line 911
    invoke-direct {v1, v11, v5}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    iput v11, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 916
    .line 917
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    const/4 v4, 0x1

    .line 922
    invoke-virtual {v14, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    new-instance v4, Landroid/widget/TextView;

    .line 929
    .line 930
    iget-object v11, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 931
    .line 932
    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    const-string v11, "\u9690\u79c1"

    .line 936
    .line 937
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 941
    .line 942
    .line 943
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 951
    .line 952
    .line 953
    new-instance v11, Lcom/baidu/mobads/container/activity/t;

    .line 954
    .line 955
    invoke-direct {v11, v1}, Lcom/baidu/mobads/container/activity/t;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 962
    .line 963
    invoke-direct {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 964
    .line 965
    .line 966
    iget-object v14, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 967
    .line 968
    invoke-direct {v1, v14, v5}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    iput v14, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 973
    .line 974
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    const/4 v14, 0x1

    .line 979
    invoke-virtual {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    .line 984
    .line 985
    new-instance v11, Landroid/widget/TextView;

    .line 986
    .line 987
    iget-object v13, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 988
    .line 989
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    const-string v13, "\u6743\u9650"

    .line 993
    .line 994
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v13, 0x4

    .line 1008
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v13, Lcom/baidu/mobads/container/activity/u;

    .line 1012
    .line 1013
    invoke-direct {v13, v1}, Lcom/baidu/mobads/container/activity/u;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1020
    .line 1021
    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v14, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-direct {v1, v14, v5}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1031
    .line 1032
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    const/4 v14, 0x1

    .line 1037
    invoke-virtual {v13, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v4, Landroid/widget/TextView;

    .line 1044
    .line 1045
    iget-object v11, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 1046
    .line 1047
    invoke-direct {v4, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v11, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getPublisher()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v9, 0x5

    .line 1070
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1074
    .line 1075
    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-direct {v1, v7, v5}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    iput v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1085
    .line 1086
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v9, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v4, Landroid/widget/ImageView;

    .line 1097
    .line 1098
    iget-object v5, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 1099
    .line 1100
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v5, 0x14

    .line 1104
    .line 1105
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1109
    .line 1110
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->a()Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v6, Lcom/baidu/mobads/container/activity/v;

    .line 1121
    .line 1122
    invoke-direct {v6, v1}, Lcom/baidu/mobads/container/activity/v;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1129
    .line 1130
    iget-object v7, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-static {v7, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    iget-object v8, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-static {v8, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v7, 0xc

    .line 1146
    .line 1147
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v7, 0xb

    .line 1151
    .line 1152
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v7, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1156
    .line 1157
    const/high16 v8, 0x41d00000    # 26.0f

    .line 1158
    .line 1159
    invoke-direct {v1, v7, v8}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dp2px(Landroid/content/Context;F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1164
    .line 1165
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Landroid/widget/ImageView;

    .line 1169
    .line 1170
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 1171
    .line 1172
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->b()Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Lcom/baidu/mobads/container/activity/w;

    .line 1186
    .line 1187
    invoke-direct {v5, v1}, Lcom/baidu/mobads/container/activity/w;-><init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1194
    .line 1195
    iget-object v6, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1196
    .line 1197
    const/high16 v7, 0x41d00000    # 26.0f

    .line 1198
    .line 1199
    invoke-static {v6, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    iget-object v7, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1204
    .line 1205
    invoke-static {v7, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v6, 0xc

    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v6, 0xb

    .line 1218
    .line 1219
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 1229
    .line 1230
    invoke-virtual {v0, v15}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 1234
    .line 1235
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 1240
    .line 1241
    const-string v4, "prod"

    .line 1242
    .line 1243
    const-string v5, ""

    .line 1244
    .line 1245
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 1254
    .line 1255
    const-string v4, "placeId"

    .line 1256
    .line 1257
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const/16 v3, 0x32b

    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 1278
    .line 1279
    const-string v4, "pk"

    .line 1280
    .line 1281
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v0, v4, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v3, v1, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 1290
    .line 1291
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const-string v2, "reason"

    .line 1300
    .line 1301
    const-string v3, "installDialogShow"

    .line 1302
    .line 1303
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x4000000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v0, "adElementInfo"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 93
    .line 94
    new-instance p1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->adJsonObj:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->xAdInstanceInfoExt:Lcom/baidu/mobads/container/XAdInstanceInfoExt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/config/PromoteInstallConfig;->getInstallPopTemplate()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->dialogType:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->initView()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
