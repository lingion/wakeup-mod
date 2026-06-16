.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO:Landroid/graphics/Rect;

.field private final OooO0oo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method

.method private final OooO0oO(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "iterator(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "next(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0Oo()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO00o()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/high16 v6, 0x55000000

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 84
    .line 85
    const v6, -0xd2ab

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo00:F

    .line 92
    .line 93
    mul-float v5, v5, p2

    .line 94
    .line 95
    sget v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0o:I

    .line 96
    .line 97
    int-to-float v7, v6

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v7, v8

    .line 101
    sub-float/2addr v5, v7

    .line 102
    iget v7, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0:F

    .line 103
    .line 104
    mul-float v7, v7, p3

    .line 105
    .line 106
    sget v9, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo:I

    .line 107
    .line 108
    int-to-float v10, v9

    .line 109
    div-float/2addr v10, v8

    .line 110
    sub-float/2addr v7, v10

    .line 111
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    add-float/2addr v6, v5

    .line 115
    int-to-float v9, v9

    .line 116
    add-float/2addr v9, v7

    .line 117
    invoke-virtual {v8, v5, v7, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO0oo:Landroid/graphics/RectF;

    .line 121
    .line 122
    sget v6, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOoO:I

    .line 123
    .line 124
    int-to-float v7, v6

    .line 125
    int-to-float v6, v6

    .line 126
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0Oo()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, -0x1

    .line 136
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0Oo()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget v5, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo00:F

    .line 149
    .line 150
    mul-float v5, v5, p2

    .line 151
    .line 152
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;->OooOo0:F

    .line 153
    .line 154
    mul-float v1, v1, p3

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr v4, v6

    .line 159
    add-float/2addr v1, v4

    .line 160
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    sub-float/2addr v1, v4

    .line 166
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0Oo()Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method private final OooO0oo(Landroid/graphics/Canvas;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0OO()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0OO()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0OO()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x66ffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0OO()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "next(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ManyBubble;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;->getDrawableMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;->getScaleX(Landroid/graphics/Matrix;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;->getScaleX(Landroid/graphics/Matrix;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v1, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    int-to-float v2, v2

    .line 71
    div-float v3, v2, v0

    .line 72
    .line 73
    div-float/2addr v2, p2

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p2, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/OooO00o;->OooO0oO(Landroid/graphics/Canvas;FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
