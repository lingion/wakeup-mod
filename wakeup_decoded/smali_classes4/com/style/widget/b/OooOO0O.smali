.class public Lcom/style/widget/b/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooOO0:Ljava/lang/String; = "OooOO0O"


# instance fields
.field private OooO:Lcom/style/widget/b/OooOO0;

.field private OooO00o:Z

.field private OooO0O0:Landroid/content/Context;

.field private OooO0OO:D

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Lcom/baidu/mobads/container/ax;

.field private OooO0o0:Landroid/app/Dialog;

.field private OooO0oO:Lcom/baidu/mobads/container/util/bp;

.field private OooO0oo:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;DLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/style/widget/b/OooOO0O;->OooO00o:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0oO:Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/style/widget/b/OooOO0O;->OooO0OO:D

    .line 16
    .line 17
    iput-object p4, p0, Lcom/style/widget/b/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private OooO00o(Landroid/content/Context;F)I
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

.method static synthetic OooO0O0(Lcom/style/widget/b/OooOO0O;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;
    .locals 3

    .line 1
    new-instance v0, Lcom/style/widget/b/OooOO0O;

    .line 2
    .line 3
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/style/widget/b/OooOO0O;-><init>(Landroid/content/Context;DLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic OooO0oO(Lcom/style/widget/b/OooOO0O;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/b/OooOO0O;->OooO0oo:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/style/widget/b/OooOO0O;->OooO00o:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x1002

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    new-array v5, v5, [F

    .line 67
    .line 68
    fill-array-data v5, :array_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    .line 99
    const/16 v6, 0x50

    .line 100
    .line 101
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 102
    .line 103
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-double v5, v5

    .line 106
    iget-wide v7, p0, Lcom/style/widget/b/OooOO0O;->OooO0OO:D

    .line 107
    .line 108
    mul-double v5, v5, v7

    .line 109
    .line 110
    double-to-int v5, v5

    .line 111
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v5, -0x2

    .line 126
    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v8, 0x42480000    # 50.0f

    .line 144
    .line 145
    invoke-direct {p0, v7, v8}, Lcom/style/widget/b/OooOO0O;->OooO00o(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x7ded4a6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "\u5e94\u7528\u6743\u9650"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    const/high16 v8, 0x41900000    # 18.0f

    .line 175
    .line 176
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x1000000

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x11

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0xd

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v7, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v9, "ic_black_cross"

    .line 217
    .line 218
    invoke-virtual {v7, v6, v9}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcom/style/widget/b/OooOOO0;

    .line 227
    .line 228
    invoke-direct {v7, p0}, Lcom/style/widget/b/OooOOO0;-><init>(Lcom/style/widget/b/OooOO0O;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    iget-object v9, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 237
    .line 238
    const/high16 v10, 0x41d00000    # 26.0f

    .line 239
    .line 240
    invoke-direct {p0, v9, v10}, Lcom/style/widget/b/OooOO0O;->OooO00o(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v11, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {p0, v11, v10}, Lcom/style/widget/b/OooOO0O;->OooO00o(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0xb

    .line 254
    .line 255
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    .line 257
    .line 258
    const/16 v9, 0xf

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 264
    .line 265
    const/high16 v10, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-direct {p0, v9, v10}, Lcom/style/widget/b/OooOO0O;->OooO00o(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v7, v0, v0, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Landroid/widget/ProgressBar;

    .line 281
    .line 282
    iget-object v7, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, p0, Lcom/style/widget/b/OooOO0O;->OooO0oo:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/style/widget/b/OooOO0O;->OooO0oo:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lcom/baidu/mobads/container/ax$c;

    .line 306
    .line 307
    invoke-direct {v5}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-boolean v0, v5, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 311
    .line 312
    iget-object v6, p0, Lcom/style/widget/b/OooOO0O;->OooO0O0:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v6, v7, v1, v1, v5}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 323
    .line 324
    iget-object v6, p0, Lcom/style/widget/b/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v5, Lcom/baidu/mobads/container/ax;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v5, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    :try_start_1
    iget-object v5, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 345
    .line 346
    iget-object v6, p0, Lcom/style/widget/b/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-class v5, Landroid/webkit/WebSettings;

    .line 352
    .line 353
    const-string v6, "setDisplayZoomControls"

    .line 354
    .line 355
    new-array v7, v1, [Ljava/lang/Class;

    .line 356
    .line 357
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    aput-object v8, v7, v0

    .line 360
    .line 361
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-array v1, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    aput-object v7, v1, v0

    .line 376
    .line 377
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :try_start_2
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0oO:Lcom/baidu/mobads/container/util/bp;

    .line 383
    .line 384
    sget-object v5, Lcom/style/widget/b/OooOO0O;->OooOO0:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v5, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    new-instance v0, Lcom/style/widget/b/OooOOO;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lcom/style/widget/b/OooOOO;-><init>(Lcom/style/widget/b/OooOO0O;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v3, 0x3

    .line 413
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 427
    .line 428
    new-instance v1, Lcom/style/widget/b/OooOOOO;

    .line 429
    .line 430
    invoke-direct {v1, p0}, Lcom/style/widget/b/OooOOOO;-><init>(Lcom/style/widget/b/OooOO0O;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO:Lcom/style/widget/b/OooOO0;

    .line 437
    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-interface {v0}, Lcom/style/widget/b/OooOO0;->a()V

    .line 441
    .line 442
    .line 443
    :cond_3
    iget-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :goto_2
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0oO:Lcom/baidu/mobads/container/util/bp;

    .line 450
    .line 451
    sget-object v2, Lcom/style/widget/b/OooOO0O;->OooOO0:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    return-void

    .line 461
    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public OooO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/b/OooOO0O;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0(Lcom/style/widget/b/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooOO0O;->OooO:Lcom/style/widget/b/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0o0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0o:Lcom/baidu/mobads/container/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    iget-object v2, p0, Lcom/style/widget/b/OooOO0O;->OooO0oO:Lcom/baidu/mobads/container/util/bp;

    .line 47
    .line 48
    sget-object v3, Lcom/style/widget/b/OooOO0O;->OooOO0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/style/widget/b/OooOO0O;->OooO0oo:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO0oo:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/style/widget/b/OooOO0O;->OooO:Lcom/style/widget/b/OooOO0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/style/widget/b/OooOO0;->b()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
