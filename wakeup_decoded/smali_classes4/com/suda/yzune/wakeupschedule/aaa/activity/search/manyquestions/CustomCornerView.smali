.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private rect:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field private roundRectPaint:Landroid/graphics/Paint;

.field private roundRectPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rectPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rectPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPath:Landroid/graphics/Path;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rect:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v7, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v8, v0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rectPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->rect:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    new-array v5, v5, [F

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput v3, v5, v6

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput v3, v5, v6

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    aput v3, v5, v6

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aput v3, v5, v6

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    aput v1, v5, v3

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aput v1, v5, v3

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    aput v1, v5, v3

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    aput v1, v5, v3

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/CustomCornerView;->roundRectPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
