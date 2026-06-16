.class public final Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar$OooO00o;

.field public static final MAX_PROGRESS_BAR_VALUE:F = 100.0f


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private colors:[I

.field private currentAngle:I

.field private drawRectF:Landroid/graphics/RectF;

.field private final paint$delegate:Lkotlin/OooOOO0;

.field private path:Landroid/graphics/Path;

.field private progressBarBgColor:I

.field private progressBarRatio:F

.field private progressBarSecondColor:I

.field private radius:F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->Companion:Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar$OooO00o;

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

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->path:Landroid/graphics/Path;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 6
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->radius:F

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->rectF:Landroid/graphics/RectF;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->drawRectF:Landroid/graphics/RectF;

    const/high16 p3, -0x1000000

    .line 9
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarBgColor:I

    const/16 p3, -0x100

    .line 10
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarSecondColor:I

    const/16 p3, 0x87

    .line 11
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->currentAngle:I

    .line 12
    const-string p3, "#6D3CFF"

    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 14
    const-string v0, "#5AAFFF"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->colors:[I

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->borderPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/widget/Oooo0;

    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/widget/Oooo0;-><init>()V

    invoke-static {v1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v1

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->paint$delegate:Lkotlin/OooOOO0;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object p3, Lcom/suda/yzune/wakeupschedule/R$styleable;->RoundedCornerProgressBar:[I

    const-string v1, "RoundedCornerProgressBar"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->radius:F

    const p3, 0x7f06009d

    .line 23
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 24
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarBgColor:I

    const p3, 0x7f06054f

    .line 25
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, 0x3

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarSecondColor:I

    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 28
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarRatio:F

    .line 29
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string p3, "getIntArray(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->colors:[I

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO00o()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->paint_delegate$lambda$1()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->paint$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final paint_delegate$lambda$1()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final updateGradient(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->currentAngle:I

    .line 6
    .line 7
    const/16 v3, 0x168

    .line 8
    .line 9
    rem-int/2addr v2, v3

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v2, v2, 0x168

    .line 13
    .line 14
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/16 v5, 0x10e

    .line 17
    .line 18
    const/16 v7, 0x5a

    .line 19
    .line 20
    const/16 v8, 0xb4

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    if-lt v2, v7, :cond_2

    .line 25
    .line 26
    :cond_1
    if-lt v2, v8, :cond_9

    .line 27
    .line 28
    if-ge v2, v5, :cond_9

    .line 29
    .line 30
    :cond_2
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    int-to-double v9, v3

    .line 33
    rsub-int/lit8 v3, v2, 0x5a

    .line 34
    .line 35
    int-to-double v11, v3

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v5, v3

    .line 45
    mul-double v13, v13, v5

    .line 46
    .line 47
    float-to-double v3, v4

    .line 48
    div-double/2addr v13, v3

    .line 49
    if-lt v2, v8, :cond_3

    .line 50
    .line 51
    const/16 v5, 0xb4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_0
    sub-int v5, v2, v5

    .line 56
    .line 57
    int-to-double v5, v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    mul-double v13, v13, v5

    .line 67
    .line 68
    add-double/2addr v9, v13

    .line 69
    double-to-int v5, v9

    .line 70
    if-ge v5, v1, :cond_6

    .line 71
    .line 72
    if-gtz v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-ge v2, v7, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_6
    :goto_1
    if-ge v2, v7, :cond_7

    .line 87
    .line 88
    move v6, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 v6, 0x0

    .line 91
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    div-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    int-to-double v9, v5

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    int-to-double v13, v1

    .line 103
    mul-double v11, v11, v13

    .line 104
    .line 105
    div-double/2addr v11, v3

    .line 106
    if-lt v2, v8, :cond_8

    .line 107
    .line 108
    const/16 v5, 0x10e

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const/16 v5, 0x5a

    .line 112
    .line 113
    :goto_3
    sub-int/2addr v5, v2

    .line 114
    int-to-double v2, v5

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    mul-double v11, v11, v2

    .line 124
    .line 125
    sub-double/2addr v9, v11

    .line 126
    double-to-int v2, v9

    .line 127
    move v5, v6

    .line 128
    move v6, v2

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v5, v4

    .line 136
    float-to-double v5, v5

    .line 137
    rsub-int v9, v2, 0xb4

    .line 138
    .line 139
    int-to-double v9, v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    int-to-double v13, v1

    .line 145
    mul-double v11, v11, v13

    .line 146
    .line 147
    float-to-double v13, v4

    .line 148
    div-double/2addr v11, v13

    .line 149
    if-ge v2, v8, :cond_a

    .line 150
    .line 151
    const/16 v15, 0x5a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const/16 v15, 0x10e

    .line 155
    .line 156
    :goto_4
    sub-int v4, v2, v15

    .line 157
    .line 158
    int-to-double v3, v4

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    mul-double v11, v11, v3

    .line 168
    .line 169
    add-double/2addr v5, v11

    .line 170
    double-to-int v6, v5

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v6, v3, :cond_d

    .line 176
    .line 177
    if-gtz v6, :cond_b

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    if-ge v2, v8, :cond_c

    .line 181
    .line 182
    move/from16 v16, v1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    const/16 v16, 0x0

    .line 186
    .line 187
    :goto_5
    move/from16 v5, v16

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    :goto_6
    if-ge v2, v8, :cond_e

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    const/4 v6, 0x0

    .line 198
    :goto_7
    div-int/lit8 v3, v1, 0x2

    .line 199
    .line 200
    int-to-double v3, v3

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-double v11, v5

    .line 210
    mul-double v9, v9, v11

    .line 211
    .line 212
    div-double/2addr v9, v13

    .line 213
    if-ge v2, v8, :cond_f

    .line 214
    .line 215
    const/16 v7, 0xb4

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    const/16 v7, 0x168

    .line 219
    .line 220
    :goto_8
    sub-int/2addr v7, v2

    .line 221
    int-to-double v7, v7

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    mul-double v9, v9, v7

    .line 231
    .line 232
    add-double/2addr v3, v9

    .line 233
    double-to-int v5, v3

    .line 234
    :goto_9
    sub-int/2addr v1, v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-int/2addr v2, v6

    .line 240
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 241
    .line 242
    int-to-float v8, v5

    .line 243
    int-to-float v9, v6

    .line 244
    int-to-float v10, v1

    .line 245
    int-to-float v11, v2

    .line 246
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->colors:[I

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 250
    .line 251
    move-object v7, v3

    .line 252
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->borderPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarBgColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->rectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->radius:F

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->path:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->getPaint()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->getPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarSecondColor:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarRatio:F

    .line 65
    .line 66
    mul-float v0, v0, v1

    .line 67
    .line 68
    float-to-int v1, v0

    .line 69
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->updateGradient(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->drawRectF:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->drawRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->radius:F

    .line 86
    .line 87
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->borderPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarRatio:F

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->updateGradient(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->rectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->progressBarRatio:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
