.class public Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;
    }
.end annotation


# instance fields
.field private LD:Landroid/graphics/Path;

.field private LE:Landroid/graphics/Paint;

.field private LF:F

.field private LG:F

.field private LH:F

.field private LI:F

.field private LJ:I

.field private LK:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

.field private LL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "#66ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LJ:I

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, "#66ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LJ:I

    .line 6
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LK:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LH:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LI:F

    .line 10
    .line 11
    sub-float v1, p2, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    cmpl-float v0, v1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LD:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LH:F

    .line 30
    .line 31
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LI:F

    .line 32
    .line 33
    add-float v3, p1, v1

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    add-float v5, p2, v2

    .line 39
    .line 40
    div-float/2addr v5, v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LH:F

    .line 45
    .line 46
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LI:F

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LL:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->b(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LD:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LK:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LF:F

    .line 51
    .line 52
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LG:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;->a(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LD:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LF:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LG:F

    .line 82
    .line 83
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LF:F

    .line 84
    .line 85
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LH:F

    .line 86
    .line 87
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LI:F

    .line 88
    .line 89
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LD:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LD:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LE:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LE:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LE:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LE:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LJ:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LE:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    .line 57
    .line 58
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LL:Landroid/view/GestureDetector;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LD:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LE:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->d(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->LK:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    .line 2
    .line 3
    return-void
.end method
