.class public Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/banner/OooO0O0;


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/Interpolator;

.field private bottomMargin:I

.field private final indicatorPaint:Landroid/graphics/Paint;

.field private indicatorRadius:F

.field private indicatorRatio:F

.field private indicatorSelectedRadius:F

.field private indicatorSelectedRatio:F

.field private indicatorSpacing:F

.field private indicatorStyle:I

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private offset:F

.field private pagerCount:I

.field private params:Landroid/widget/RelativeLayout$LayoutParams;

.field private path:Landroid/graphics/Path;

.field private final rectF:Landroid/graphics/RectF;

.field private selectedColor:I

.field private selectedPage:I

.field private unColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolator:Landroid/view/animation/Interpolator;

    const p1, -0x777778

    .line 5
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->unColor:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->bottomMargin:I

    const/high16 p1, 0x40600000    # 3.5f

    .line 8
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRatio:F

    .line 10
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 12
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSpacing:F

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    return-void
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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private drawBezier(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 37
    .line 38
    rem-int/2addr v1, v2

    .line 39
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->offset:F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 67
    .line 68
    const v4, 0x3f11eb85    # 0.57f

    .line 69
    .line 70
    .line 71
    mul-float v3, v3, v4

    .line 72
    .line 73
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

    .line 74
    .line 75
    mul-float v4, v4, v3

    .line 76
    .line 77
    sub-float v5, v4, v1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

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
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->offset:F

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-float v1, v1, v6

    .line 106
    .line 107
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 108
    .line 109
    sub-float/2addr v6, v3

    .line 110
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->offset:F

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
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 128
    .line 129
    sub-float v8, v2, v5

    .line 130
    .line 131
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

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
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v7, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

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
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

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
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

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
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 203
    .line 204
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-virtual {v1, v5, p2, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->path:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 19
    .line 20
    rem-int/2addr v2, v3

    .line 21
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 30
    .line 31
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

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
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 42
    .line 43
    sub-float v6, v4, v6

    .line 44
    .line 45
    mul-float v6, v6, v0

    .line 46
    .line 47
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

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
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v9, v8, v7, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 15
    .line 16
    rem-int/2addr v1, v2

    .line 17
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

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
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 67
    .line 68
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawPagerCountCircle(Landroid/graphics/Canvas;F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSpacing:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 37
    .line 38
    add-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

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
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 112
    .line 113
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private drawDash(Landroid/graphics/Canvas;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolatedOffset()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float v5, v3, v4

    .line 18
    .line 19
    mul-float v6, v5, v2

    .line 20
    .line 21
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    add-int/2addr v7, v8

    .line 25
    iget v9, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 26
    .line 27
    rem-int/2addr v7, v9

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    :goto_0
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->unColor:I

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 42
    .line 43
    if-ge v9, v11, :cond_3

    .line 44
    .line 45
    invoke-direct {v0, v9}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    add-float/2addr v11, v6

    .line 52
    :cond_1
    sub-float v12, v11, v4

    .line 53
    .line 54
    iget v13, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 55
    .line 56
    sub-float v14, p2, v13

    .line 57
    .line 58
    add-float/2addr v11, v4

    .line 59
    add-float v13, p2, v13

    .line 60
    .line 61
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 62
    .line 63
    add-int/2addr v15, v8

    .line 64
    if-gt v15, v9, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    add-float/2addr v12, v5

    .line 69
    add-float/2addr v11, v5

    .line 70
    invoke-virtual {v15, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v15, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 82
    .line 83
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, v11, v12, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x3f7d70a4    # 0.99f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    cmpg-float v4, v2, v4

    .line 104
    .line 105
    if-gez v4, :cond_5

    .line 106
    .line 107
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float/2addr v4, v3

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    add-float/2addr v4, v6

    .line 117
    :cond_4
    mul-float v9, v3, v8

    .line 118
    .line 119
    add-float/2addr v9, v4

    .line 120
    add-float/2addr v9, v5

    .line 121
    sub-float/2addr v9, v6

    .line 122
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 125
    .line 126
    sub-float v13, p2, v12

    .line 127
    .line 128
    add-float v12, p2, v12

    .line 129
    .line 130
    invoke-virtual {v11, v4, v13, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v9, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 136
    .line 137
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v9, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const v4, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    cmpl-float v2, v2, v4

    .line 146
    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    invoke-direct {v0, v7}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    add-float/2addr v2, v5

    .line 158
    mul-float v3, v3, v8

    .line 159
    .line 160
    sub-float v3, v2, v3

    .line 161
    .line 162
    sub-float/2addr v3, v6

    .line 163
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 166
    .line 167
    sub-float v6, p2, v5

    .line 168
    .line 169
    add-float v5, p2, v5

    .line 170
    .line 171
    invoke-virtual {v4, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 177
    .line 178
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method private drawPagerCountCircle(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->unColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStartX(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float v3, v1, v2

    .line 22
    .line 23
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 24
    .line 25
    sub-float v5, p2, v4

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    add-float/2addr v4, p2

    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorPaint:Landroid/graphics/Paint;

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

.method private getRatioRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRatio:F

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
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

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
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSpacing:F

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
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStyle:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->offset:F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioSelectedRadius()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->getRatioRadius()F

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
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSpacing:F

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
.method public getParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->bottomMargin:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initIndicatorCount(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->pagerCount:I

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStyle:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawCircle(Landroid/graphics/Canvas;F)V

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
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawCircleRect(Landroid/graphics/Canvas;F)V

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
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawBezier(Landroid/graphics/Canvas;F)V

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
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawDash(Landroid/graphics/Canvas;F)V

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
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->drawBigCircle(Landroid/graphics/Canvas;F)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->measureWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->measureHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedPage:I

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->offset:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setBottomMargin(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->bottomMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorColor(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->unColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorRadius(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 15
    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRadius:F

    .line 18
    .line 19
    return-object p0
.end method

.method public setIndicatorRatio(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRatio:F

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorRatio:F

    .line 12
    .line 13
    return-object p0
.end method

.method public setIndicatorSelectedRadius(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRadius:F

    .line 7
    .line 8
    return-object p0
.end method

.method public setIndicatorSelectedRatio(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSelectedRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorSelectorColor(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->selectedColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorSpacing(F)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->dip2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorSpacing:F

    .line 7
    .line 8
    return-object p0
.end method

.method public setIndicatorStyle(I)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->indicatorStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setParams(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/IndicatorView;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method
