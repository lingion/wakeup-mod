.class public final Lcom/kwad/components/ad/splashscreen/widget/d;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# instance fields
.field private LA:F

.field private LB:I

.field private Ld:Landroid/graphics/Bitmap;

.field private Le:Landroid/graphics/Bitmap;

.field private Lf:Landroid/graphics/Bitmap;

.field private Lg:Landroid/graphics/Bitmap;

.field private Lh:Landroid/graphics/Bitmap;

.field private Li:Landroid/graphics/Bitmap;

.field private Lj:I

.field private Lk:Landroid/graphics/RectF;

.field private Ll:Landroid/graphics/Paint;

.field private Lm:Landroid/graphics/Paint;

.field private Ln:Landroid/graphics/PorterDuffXfermode;

.field private final Lo:I

.field private final Lp:I

.field private Lq:F

.field private Lr:F

.field private Ls:Landroid/graphics/RectF;

.field private Lt:Landroid/graphics/Paint;

.field private Lu:I

.field private Lv:I

.field private Lw:Landroid/animation/ValueAnimator;

.field private final Lx:F

.field private final Ly:F

.field private Lz:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lx:F

    .line 7
    .line 8
    const/high16 v0, 0x41300000    # 11.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ly:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v0, 0x424c0000    # 51.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lo:I

    .line 21
    .line 22
    const/high16 v0, 0x42740000    # 61.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lp:I

    .line 29
    .line 30
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->init()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:F

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->d(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_3

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v2, 0x41f00000    # 30.0f

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:F

    .line 35
    .line 36
    add-float/2addr v1, v4

    .line 37
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:F

    .line 40
    .line 41
    add-float/2addr v0, v4

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x43a50000    # 330.0f

    .line 46
    .line 47
    mul-float p1, p1, v2

    .line 48
    .line 49
    add-float/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v1, p1

    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:F

    .line 66
    .line 67
    add-float/2addr v3, v4

    .line 68
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:F

    .line 71
    .line 72
    add-float/2addr v0, v4

    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 74
    .line 75
    .line 76
    mul-float v1, v1, v2

    .line 77
    .line 78
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v1, p1

    .line 87
    mul-float v3, v3, v1

    .line 88
    .line 89
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:F

    .line 96
    .line 97
    add-float/2addr v0, v4

    .line 98
    iget v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:F

    .line 99
    .line 100
    add-float/2addr v3, v4

    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x43910000    # 290.0f

    .line 105
    .line 106
    mul-float p1, p1, v2

    .line 107
    .line 108
    add-float/2addr p1, v0

    .line 109
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:F

    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method private init()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ld:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_lt:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Le:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_lb:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lf:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_rt:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lg:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_hand_rb:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lh:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_side_bg:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-eq v1, v10, :cond_1

    .line 91
    .line 92
    if-eq v1, v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x42b40000    # 90.0f

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Li:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x43870000    # 270.0f

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Li:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iput-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Li:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    const/high16 v3, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lj:I

    .line 162
    .line 163
    new-instance v1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v1, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const v3, 0x3db851ec    # 0.09f

    .line 175
    .line 176
    .line 177
    if-eq v1, v10, :cond_4

    .line 178
    .line 179
    if-eq v1, v2, :cond_3

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-int v1, v1

    .line 196
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    float-to-int v1, v1

    .line 211
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 212
    .line 213
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    mul-float v1, v1, v3

    .line 217
    .line 218
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:F

    .line 219
    .line 220
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lo:I

    .line 221
    .line 222
    neg-int v1, v1

    .line 223
    int-to-float v1, v1

    .line 224
    const/high16 v2, 0x3f000000    # 0.5f

    .line 225
    .line 226
    mul-float v1, v1, v2

    .line 227
    .line 228
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:F

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    float-to-int v1, v1

    .line 244
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 245
    .line 246
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    float-to-int v1, v1

    .line 259
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 260
    .line 261
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    mul-float v1, v1, v3

    .line 265
    .line 266
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:F

    .line 267
    .line 268
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lo:I

    .line 269
    .line 270
    neg-int v1, v1

    .line 271
    int-to-float v1, v1

    .line 272
    const v2, 0x3e4ccccd    # 0.2f

    .line 273
    .line 274
    .line 275
    mul-float v1, v1, v2

    .line 276
    .line 277
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:F

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgh:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    float-to-int v1, v1

    .line 293
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 294
    .line 295
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_splash_hand_bgw:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 309
    .line 310
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lp:I

    .line 311
    .line 312
    neg-int v2, v2

    .line 313
    int-to-float v2, v2

    .line 314
    const v3, 0x3e6147ae    # 0.22f

    .line 315
    .line 316
    .line 317
    mul-float v2, v2, v3

    .line 318
    .line 319
    iput v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lq:F

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    const v2, 0x3da3d70a    # 0.08f

    .line 323
    .line 324
    .line 325
    mul-float v1, v1, v2

    .line 326
    .line 327
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lr:F

    .line 328
    .line 329
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 330
    .line 331
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 335
    .line 336
    int-to-float v3, v3

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 342
    .line 343
    new-instance v1, Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 349
    .line 350
    new-instance v1, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lm:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/graphics/RectF;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lo:I

    .line 367
    .line 368
    int-to-float v3, v3

    .line 369
    sub-float v3, v2, v3

    .line 370
    .line 371
    iget v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lp:I

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 378
    .line 379
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 380
    .line 381
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ln:Landroid/graphics/PorterDuffXfermode;

    .line 387
    .line 388
    new-array v0, v0, [F

    .line 389
    .line 390
    fill-array-data v0, :array_0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    const-wide/16 v1, 0x44c

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/d$1;

    .line 407
    .line 408
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/d$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/d;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    const/4 v1, -0x1

    .line 417
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :array_0
    .array-data 4
        0x0
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/d;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lz:F

    .line 33
    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    cmpg-float v3, v0, v2

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Paint;

    .line 43
    .line 44
    mul-float v0, v0, v1

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lm:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/16 v1, 0xff

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sub-float/2addr v0, v2

    .line 60
    const/high16 v2, 0x40a00000    # 5.0f

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v2, v0

    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    float-to-int v0, v2

    .line 69
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lm:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/16 v3, 0x1f

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Li:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ls:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lt:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:F

    .line 104
    .line 105
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ln:Landroid/graphics/PorterDuffXfermode;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LB:I

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eq v3, v4, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Le:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lf:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lg:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lh:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ld:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ll:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->LA:F

    .line 185
    .line 186
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Ld:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lk:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lm:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lv:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lj:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lu:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d;->Lw:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
