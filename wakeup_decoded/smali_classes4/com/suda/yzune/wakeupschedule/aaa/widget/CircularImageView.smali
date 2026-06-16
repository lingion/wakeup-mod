.class public final Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView$OooO00o;

.field public static final DEFAULT_BORDER:F = 5.0f


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private borderWidth:F

.field private colors:[I

.field private currentAngle:I

.field private gap:F

.field private isEnableBorder:Z

.field private path:Landroid/graphics/Path;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->Companion:Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 5
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderWidth:F

    .line 6
    const-string p1, "#6D3CFF"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 8
    const-string p2, "#5AAFFF"

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->colors:[I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->rectF:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    const/16 p2, 0x87

    .line 13
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->currentAngle:I

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 15
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->dpToPx(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderWidth:F

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->path:Landroid/graphics/Path;

    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->dpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->gap:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final dpToPx(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/16 v1, 0xa0

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    return p1
.end method

.method private final updateGradient()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->currentAngle:I

    .line 4
    .line 5
    const/16 v2, 0x168

    .line 6
    .line 7
    rem-int/2addr v1, v2

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    add-int/lit16 v1, v1, 0x168

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/16 v4, 0x10e

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5a

    .line 18
    .line 19
    const/16 v7, 0xb4

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-lt v1, v6, :cond_2

    .line 24
    .line 25
    :cond_1
    if-lt v1, v7, :cond_9

    .line 26
    .line 27
    if-ge v1, v4, :cond_9

    .line 28
    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    int-to-double v8, v2

    .line 36
    rsub-int/lit8 v2, v1, 0x5a

    .line 37
    .line 38
    int-to-double v10, v2

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v14, v2

    .line 48
    mul-double v12, v12, v14

    .line 49
    .line 50
    float-to-double v2, v3

    .line 51
    div-double/2addr v12, v2

    .line 52
    if-lt v1, v7, :cond_3

    .line 53
    .line 54
    const/16 v14, 0xb4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v14, 0x0

    .line 58
    :goto_0
    sub-int v14, v1, v14

    .line 59
    .line 60
    int-to-double v14, v14

    .line 61
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    mul-double v12, v12, v14

    .line 70
    .line 71
    add-double/2addr v8, v12

    .line 72
    double-to-int v8, v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v8, v9, :cond_6

    .line 78
    .line 79
    if-gtz v8, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ge v1, v6, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    :goto_1
    if-ge v1, v6, :cond_7

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    div-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    int-to-double v8, v8

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    int-to-double v12, v12

    .line 114
    mul-double v10, v10, v12

    .line 115
    .line 116
    div-double/2addr v10, v2

    .line 117
    if-lt v1, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/16 v4, 0x5a

    .line 121
    .line 122
    :goto_2
    sub-int/2addr v4, v1

    .line 123
    int-to-double v1, v4

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    mul-double v10, v10, v1

    .line 133
    .line 134
    sub-double/2addr v8, v10

    .line 135
    double-to-int v1, v8

    .line 136
    move v8, v5

    .line 137
    move v5, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-float v8, v8

    .line 144
    div-float/2addr v8, v3

    .line 145
    float-to-double v8, v8

    .line 146
    rsub-int v10, v1, 0xb4

    .line 147
    .line 148
    int-to-double v10, v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    int-to-double v14, v14

    .line 158
    mul-double v12, v12, v14

    .line 159
    .line 160
    float-to-double v14, v3

    .line 161
    div-double/2addr v12, v14

    .line 162
    if-ge v1, v7, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x5a

    .line 165
    .line 166
    :cond_a
    sub-int v3, v1, v4

    .line 167
    .line 168
    int-to-double v3, v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    mul-double v12, v12, v3

    .line 178
    .line 179
    add-double/2addr v8, v12

    .line 180
    double-to-int v3, v8

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_d

    .line 186
    .line 187
    if-gtz v3, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    if-ge v1, v7, :cond_c

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :cond_c
    move v8, v5

    .line 197
    move v5, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    :goto_3
    if-ge v1, v7, :cond_e

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int/lit8 v3, v3, 0x2

    .line 210
    .line 211
    int-to-double v3, v3

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-double v10, v6

    .line 221
    mul-double v8, v8, v10

    .line 222
    .line 223
    div-double/2addr v8, v14

    .line 224
    if-ge v1, v7, :cond_f

    .line 225
    .line 226
    const/16 v2, 0xb4

    .line 227
    .line 228
    :cond_f
    sub-int/2addr v2, v1

    .line 229
    int-to-double v1, v2

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    mul-double v8, v8, v1

    .line 239
    .line 240
    add-double/2addr v3, v8

    .line 241
    double-to-int v8, v3

    .line 242
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr v1, v8

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int/2addr v2, v5

    .line 252
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    int-to-float v10, v8

    .line 255
    int-to-float v11, v5

    .line 256
    int-to-float v12, v1

    .line 257
    int-to-float v13, v2

    .line 258
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->colors:[I

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262
    .line 263
    move-object v9, v3

    .line 264
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->gap:F

    .line 24
    .line 25
    add-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->gap:F

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-float/2addr v4, v5

    .line 47
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->gap:F

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-float/2addr v5, v6

    .line 62
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->gap:F

    .line 63
    .line 64
    sub-float/2addr v5, v6

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v6, v7

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    div-float v7, v8, v7

    .line 79
    .line 80
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->path:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->isEnableBorder:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->rectF:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->updateGradient()V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->rectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->borderWidth:F

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    div-float v1, p4, v0

    .line 14
    .line 15
    div-float v2, p4, v0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float v3, p4, v0

    .line 19
    .line 20
    sub-float/2addr p1, v3

    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p4, v0

    .line 23
    sub-float/2addr p2, p4

    .line 24
    invoke-virtual {p3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setEnableBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/CircularImageView;->isEnableBorder:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
