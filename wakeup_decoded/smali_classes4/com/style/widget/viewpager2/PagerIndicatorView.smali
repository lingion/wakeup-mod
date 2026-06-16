.class public Lcom/style/widget/viewpager2/PagerIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/Interpolator;

.field private final bannerHelper:Lcom/style/widget/viewpager2/OooO0o;

.field private currentPage:I

.field private currentProgress:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final indicatorPaint:Landroid/graphics/Paint;

.field private indicatorRadius:F

.field private indicatorRatio:F

.field private indicatorSelectedRadius:F

.field private indicatorSelectedRatio:F

.field private indicatorSpacing:F

.field private indicatorStyle:I

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private mLifeCycle:Lo0000oo0/Oooo000;

.field private offset:F

.field private pagerCount:I

.field private params:Landroid/widget/RelativeLayout$LayoutParams;

.field private path:Landroid/graphics/Path;

.field private progressMode:Z

.field private final rectF:Landroid/graphics/RectF;

.field private selectedColor:I

.field private selectedPage:I

.field private uIndicatorRadius:F

.field private uIndicatorRatio:F

.field private uIndicatorSelectedRadius:F

.field private uIndicatorSelectedRatio:F

.field private uIndicatorSpacing:F

.field private unColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolator:Landroid/view/animation/Interpolator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->currentProgress:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    const p2, -0x777778

    .line 10
    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->unColor:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 12
    iput-boolean p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->progressMode:Z

    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRadius:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRatio:F

    .line 15
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRadius:F

    .line 16
    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRatio:F

    .line 17
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSpacing:F

    .line 18
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 19
    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 20
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 21
    iput p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 22
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSpacing:F

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Lcom/style/widget/viewpager2/OooO0o;

    invoke-direct {p1}, Lcom/style/widget/viewpager2/OooO0o;-><init>()V

    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->bannerHelper:Lcom/style/widget/viewpager2/OooO0o;

    .line 26
    invoke-virtual {p1, p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOOOO(Lcom/style/widget/viewpager2/PagerIndicatorView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lo0000oo0/Oooo000;

    invoke-direct {p1, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 3
    invoke-virtual {p0, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->switchViewStyle(Lcom/component/a/f/e;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/style/widget/viewpager2/PagerIndicatorView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/style/widget/viewpager2/PagerIndicatorView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->offset:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/style/widget/viewpager2/PagerIndicatorView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Lcom/style/widget/viewpager2/PagerIndicatorView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 2
    .line 3
    return p1
.end method

.method private static between(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private drawBezier(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 37
    .line 38
    rem-int/2addr v1, v2

    .line 39
    invoke-direct {p0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iget v3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->offset:F

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float v2, v2, v1

    .line 53
    .line 54
    add-float/2addr v2, v0

    .line 55
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-float v1, v1, v3

    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 67
    .line 68
    const v4, 0x3f11eb85    # 0.57f

    .line 69
    .line 70
    .line 71
    mul-float v3, v3, v4

    .line 72
    .line 73
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 74
    .line 75
    mul-float v4, v4, v3

    .line 76
    .line 77
    sub-float v5, v4, v1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    mul-float v5, v5, v6

    .line 84
    .line 85
    add-float/2addr v5, v1

    .line 86
    sub-float/2addr v1, v4

    .line 87
    iget-object v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    iget v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->offset:F

    .line 90
    .line 91
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-float v1, v1, v6

    .line 96
    .line 97
    add-float/2addr v4, v1

    .line 98
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-float v1, v1, v6

    .line 106
    .line 107
    iget v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 108
    .line 109
    sub-float/2addr v6, v3

    .line 110
    iget-object v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    iget v8, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->offset:F

    .line 113
    .line 114
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    mul-float v6, v6, v7

    .line 119
    .line 120
    iget-object v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v8, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 128
    .line 129
    sub-float v8, v2, v5

    .line 130
    .line 131
    iget v9, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 132
    .line 133
    sub-float v10, p2, v9

    .line 134
    .line 135
    add-float/2addr v10, v1

    .line 136
    add-float v11, v2, v5

    .line 137
    .line 138
    add-float/2addr v9, p2

    .line 139
    sub-float/2addr v9, v1

    .line 140
    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v7, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 151
    .line 152
    sub-float v7, v0, v4

    .line 153
    .line 154
    sub-float v8, p2, v3

    .line 155
    .line 156
    sub-float/2addr v8, v6

    .line 157
    add-float v9, v0, v4

    .line 158
    .line 159
    add-float/2addr v3, p2

    .line 160
    add-float/2addr v3, v6

    .line 161
    invoke-virtual {v5, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 187
    .line 188
    sub-float v5, v2, v0

    .line 189
    .line 190
    const/high16 v6, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr v5, v6

    .line 193
    add-float/2addr v5, v0

    .line 194
    iget v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 195
    .line 196
    sub-float v6, p2, v6

    .line 197
    .line 198
    add-float/2addr v6, v1

    .line 199
    invoke-virtual {v4, v5, p2, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 205
    .line 206
    add-float/2addr v6, p2

    .line 207
    sub-float/2addr v6, v1

    .line 208
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-virtual {v1, v5, p2, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->path:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private drawBigCircle(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget v3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 19
    .line 20
    rem-int/2addr v2, v3

    .line 21
    invoke-direct {p0, v2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 30
    .line 31
    iget v5, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 32
    .line 33
    mul-float v5, v5, v4

    .line 34
    .line 35
    sub-float v6, v5, v3

    .line 36
    .line 37
    mul-float v6, v6, v0

    .line 38
    .line 39
    sub-float/2addr v5, v6

    .line 40
    add-float/2addr v3, v6

    .line 41
    iget v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 42
    .line 43
    sub-float v6, v4, v6

    .line 44
    .line 45
    mul-float v6, v6, v0

    .line 46
    .line 47
    iget-object v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v8, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const v7, 0x3f7d70a4    # 0.99f

    .line 55
    .line 56
    .line 57
    cmpg-float v7, v0, v7

    .line 58
    .line 59
    if-gez v7, :cond_0

    .line 60
    .line 61
    sub-float v7, p2, v4

    .line 62
    .line 63
    add-float/2addr v7, v6

    .line 64
    sub-float v8, v1, v5

    .line 65
    .line 66
    add-float/2addr v1, v5

    .line 67
    add-float/2addr v4, p2

    .line 68
    sub-float/2addr v4, v6

    .line 69
    iget-object v9, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v9, v8, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 89
    .line 90
    sub-float v1, p2, v0

    .line 91
    .line 92
    sub-float/2addr v1, v6

    .line 93
    sub-float v4, v2, v3

    .line 94
    .line 95
    add-float/2addr v2, v3

    .line 96
    add-float/2addr p2, v0

    .line 97
    add-float/2addr p2, v6

    .line 98
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 15
    .line 16
    rem-int/2addr v1, v2

    .line 17
    invoke-direct {p0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float v3, v0, v2

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    sub-float v4, v1, v2

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    sub-float/2addr v4, v3

    .line 32
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float v4, v4, v2

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    add-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 50
    .line 51
    sub-float v4, p2, v2

    .line 52
    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {v1, v3, v4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 67
    .line 68
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private drawCircleRect(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float v2, v0, v1

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSpacing:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float v1, v1, v5

    .line 34
    .line 35
    add-float/2addr v4, v1

    .line 36
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 37
    .line 38
    add-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    iget v7, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 41
    .line 42
    rem-int/2addr v6, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    const/high16 v8, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v4, v4, v1

    .line 51
    .line 52
    mul-float v1, v4, v3

    .line 53
    .line 54
    mul-float v1, v1, v5

    .line 55
    .line 56
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float/2addr v2, v1

    .line 61
    sub-float/2addr v3, v8

    .line 62
    mul-float v4, v4, v3

    .line 63
    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    add-float/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sub-float v1, v3, v8

    .line 73
    .line 74
    mul-float v1, v1, v4

    .line 75
    .line 76
    mul-float v1, v1, v5

    .line 77
    .line 78
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float/2addr v2, v1

    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    mul-float v3, v3, v5

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 95
    .line 96
    sub-float v4, p2, v3

    .line 97
    .line 98
    add-float/2addr p2, v3

    .line 99
    invoke-virtual {v1, v2, v4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 112
    .line 113
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private drawDash(Landroid/graphics/Canvas;F)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolatedOffset()F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    sub-float v11, v9, v10

    .line 18
    .line 19
    mul-float v12, v11, v8

    .line 20
    .line 21
    iget v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v2, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 26
    .line 27
    rem-int v13, v0, v2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    :goto_0
    iget-object v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->unColor:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    iget v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 44
    .line 45
    if-ge v5, v0, :cond_1

    .line 46
    .line 47
    invoke-direct {v6, v5, v15, v11, v12}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getDashMidX(IZFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    move v4, v10

    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    move/from16 v5, v16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawDashUnit(Landroid/graphics/Canvas;FFFF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v17, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v1, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->progressMode:Z

    .line 80
    .line 81
    const/high16 v16, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :goto_2
    iget v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->currentPage:I

    .line 86
    .line 87
    if-ge v14, v0, :cond_2

    .line 88
    .line 89
    invoke-direct {v6, v14, v15, v11, v12}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getDashMidX(IZFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v5, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move/from16 v3, p2

    .line 100
    .line 101
    move v4, v10

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawDashUnit(Landroid/graphics/Canvas;FFFF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-direct {v6, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v0, v9

    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    add-float/2addr v0, v12

    .line 116
    :cond_3
    add-float/2addr v0, v9

    .line 117
    sub-float/2addr v11, v12

    .line 118
    div-float v11, v11, v16

    .line 119
    .line 120
    add-float/2addr v0, v11

    .line 121
    iget v1, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->currentProgress:F

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float/2addr v2, v1

    .line 126
    mul-float v2, v2, v9

    .line 127
    .line 128
    sub-float v2, v0, v2

    .line 129
    .line 130
    mul-float v4, v9, v1

    .line 131
    .line 132
    iget v5, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawDashUnit(Landroid/graphics/Canvas;FFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const v0, 0x3f7d70a4    # 0.99f

    .line 145
    .line 146
    .line 147
    cmpg-float v0, v8, v0

    .line 148
    .line 149
    if-gez v0, :cond_6

    .line 150
    .line 151
    iget v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 152
    .line 153
    invoke-direct {v6, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-float/2addr v0, v9

    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    add-float/2addr v0, v12

    .line 161
    :cond_5
    mul-float v1, v9, v16

    .line 162
    .line 163
    add-float/2addr v1, v0

    .line 164
    add-float/2addr v1, v11

    .line 165
    sub-float/2addr v1, v12

    .line 166
    iget-object v2, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v3, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 169
    .line 170
    sub-float v4, p2, v3

    .line 171
    .line 172
    add-float v3, p2, v3

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v1, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 180
    .line 181
    iget-object v2, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const v0, 0x3dcccccd    # 0.1f

    .line 187
    .line 188
    .line 189
    cmpl-float v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    invoke-direct {v6, v13}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-float/2addr v0, v9

    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    move v11, v12

    .line 201
    :cond_7
    add-float/2addr v0, v11

    .line 202
    mul-float v9, v9, v16

    .line 203
    .line 204
    sub-float v1, v0, v9

    .line 205
    .line 206
    sub-float/2addr v1, v12

    .line 207
    iget-object v2, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v3, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 210
    .line 211
    sub-float v4, p2, v3

    .line 212
    .line 213
    add-float v3, p2, v3

    .line 214
    .line 215
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v1, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 221
    .line 222
    iget-object v2, v6, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v7, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_3
    return-void
.end method

.method private drawDashUnit(Landroid/graphics/Canvas;FFFF)V
    .locals 2

    .line 1
    sub-float v0, p2, p4

    .line 2
    .line 3
    sub-float v1, p3, p5

    .line 4
    .line 5
    add-float/2addr p2, p4

    .line 6
    add-float/2addr p3, p5

    .line 7
    iget-object p4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p5, p5, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private drawPagerCountCircle(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->unColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float v3, v1, v2

    .line 22
    .line 23
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 24
    .line 25
    sub-float v5, p2, v4

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    add-float/2addr v4, p2

    .line 29
    iget-object v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private getDashMidX(IZFF)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStartX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    add-float/2addr v0, p4

    .line 8
    :cond_0
    iget p2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedPage:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    if-gt p2, p1, :cond_1

    .line 13
    .line 14
    add-float/2addr v0, p3

    .line 15
    :cond_1
    return v0
.end method

.method private getRatioRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method private getRatioSelectedRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method private indicatorStartX(I)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v3, v1, v2

    .line 16
    .line 17
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSpacing:F

    .line 18
    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, v1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v3, v3, p1

    .line 28
    .line 29
    add-float/2addr v4, v3

    .line 30
    iget p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStyle:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-float/2addr v1, v0

    .line 38
    div-float p1, v1, v2

    .line 39
    .line 40
    :goto_0
    add-float/2addr v4, p1

    .line 41
    return v4
.end method

.method private interpolatedOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->offset:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private invalidateDimensions()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRadius:F

    .line 47
    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 58
    .line 59
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRadius:F

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 70
    .line 71
    iget v4, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    iget v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStyle:I

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    iget v6, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRatio:F

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    cmpg-float v6, v6, v5

    .line 84
    .line 85
    if-gtz v6, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    iget v8, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRatio:F

    .line 91
    .line 92
    cmpg-float v5, v8, v5

    .line 93
    .line 94
    if-gtz v5, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_1
    int-to-float v0, v0

    .line 98
    iget v5, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSpacing:F

    .line 99
    .line 100
    add-int/lit8 v8, v4, -0x1

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    mul-float v5, v5, v8

    .line 104
    .line 105
    sub-float v5, v0, v5

    .line 106
    .line 107
    mul-float v2, v2, v3

    .line 108
    .line 109
    iget v8, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 110
    .line 111
    mul-float v8, v8, v3

    .line 112
    .line 113
    add-int/lit8 v3, v4, -0x1

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    mul-float v3, v3, v2

    .line 117
    .line 118
    add-float/2addr v3, v8

    .line 119
    cmpg-float v9, v5, v3

    .line 120
    .line 121
    if-gez v9, :cond_2

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 126
    .line 127
    iput v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 128
    .line 129
    sub-float/2addr v0, v3

    .line 130
    sub-int/2addr v4, v7

    .line 131
    int-to-float v1, v4

    .line 132
    div-float/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSpacing:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz v6, :cond_3

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    int-to-float v0, v4

    .line 141
    div-float/2addr v5, v0

    .line 142
    div-float v0, v5, v2

    .line 143
    .line 144
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 145
    .line 146
    div-float/2addr v5, v8

    .line 147
    iput v5, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-eqz v6, :cond_4

    .line 151
    .line 152
    sub-int/2addr v4, v7

    .line 153
    int-to-float v0, v4

    .line 154
    mul-float v0, v0, v2

    .line 155
    .line 156
    sub-float v0, v5, v0

    .line 157
    .line 158
    div-float/2addr v0, v8

    .line 159
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 166
    .line 167
    mul-float v0, v0, v8

    .line 168
    .line 169
    sub-float/2addr v5, v0

    .line 170
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 171
    .line 172
    sub-int/2addr v0, v7

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v5, v0

    .line 175
    div-float/2addr v5, v2

    .line 176
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 177
    .line 178
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 183
    .line 184
    :cond_4
    :goto_1
    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr p1, v0

    .line 49
    float-to-int p1, p1

    .line 50
    :cond_1
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioSelectedRadius()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->getRatioRadius()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 38
    .line 39
    int-to-float v3, v2

    .line 40
    mul-float v1, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSpacing:F

    .line 46
    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    add-float/2addr v1, v2

    .line 51
    add-float/2addr v1, p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr v1, p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    add-float/2addr v1, p1

    .line 64
    float-to-int p1, v1

    .line 65
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooO(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getBannerHelper()Lcom/style/widget/viewpager2/OooO0o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->bannerHelper:Lcom/style/widget/viewpager2/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v1, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    return-object v0
.end method

.method public getProgressMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->progressMode:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStyle:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawCircle(Landroid/graphics/Canvas;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawCircleRect(Landroid/graphics/Canvas;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawBezier(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawDash(Landroid/graphics/Canvas;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x4

    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->drawBigCircle(Landroid/graphics/Canvas;F)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->measureWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->measureHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->invalidateDimensions()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooOo0o(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->currentProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColor(I)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->unColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorRadius(F)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 6
    .line 7
    iget v2, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setIndicatorSelectedRadius(F)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 14
    .line 15
    .line 16
    :cond_0
    int-to-float p1, v0

    .line 17
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRadius:F

    .line 18
    .line 19
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRadius:F

    .line 20
    .line 21
    return-object p0
.end method

.method public setIndicatorRatio(F)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRatio:F

    .line 2
    .line 3
    iget v1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRatio:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setIndicatorSelectedRatio(F)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorRatio:F

    .line 13
    .line 14
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorRatio:F

    .line 15
    .line 16
    return-object p0
.end method

.method public setIndicatorSelectedRadius(F)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRadius:F

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRadius:F

    .line 14
    .line 15
    return-object p0
.end method

.method public setIndicatorSelectedRatio(F)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSelectedRatio:F

    .line 2
    .line 3
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSelectedRatio:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setIndicatorSelectorColor(I)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->selectedColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorSpacing(F)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->uIndicatorSpacing:F

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->dip2px(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorSpacing:F

    .line 14
    .line 15
    return-object p0
.end method

.method public setIndicatorStyle(I)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->indicatorStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->mLifeCycle:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgressMode(Z)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->progressMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setupWithViewPager2(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Lcom/style/widget/viewpager2/Oooo000;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/style/widget/viewpager2/Oooo000;-><init>(Lcom/style/widget/viewpager2/PagerIndicatorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oO(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0Oo()Lcom/style/widget/viewpager2/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/style/widget/viewpager2/OooOO0O;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/style/widget/viewpager2/OooOO0O;

    .line 29
    .line 30
    new-instance v1, Lcom/style/widget/viewpager2/Oooo0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/style/widget/viewpager2/Oooo0;-><init>(Lcom/style/widget/viewpager2/PagerIndicatorView;Lcom/style/widget/viewpager2/o0OoOo0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOO0O;->registerAdapterDataObserver(Lcom/style/widget/viewpager2/o00Ooo$OooO00o;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->pagerCount:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-le p1, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p0
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "#6A6E74"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "normal_color"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lo0000oo0/o00oO0o;->OooO0O0(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setIndicatorColor(I)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 20
    .line 21
    .line 22
    const-string v0, "foreground_color"

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p1, v0, v1}, Lo0000oo0/o00oO0o;->OooO0O0(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setIndicatorSelectorColor(I)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 30
    .line 31
    .line 32
    const-string v0, "interval"

    .line 33
    .line 34
    const/16 v1, 0x1388

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/style/widget/viewpager2/PagerIndicatorView;->bannerHelper:Lcom/style/widget/viewpager2/OooO0o;

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/style/widget/viewpager2/OooO0o;->OooOo0o(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
