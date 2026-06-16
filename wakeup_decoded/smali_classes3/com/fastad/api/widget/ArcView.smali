.class public final Lcom/fastad/api/widget/ArcView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final animationRunnable:Lcom/fastad/api/widget/ArcView$animationRunnable$1;

.field private final animator:Landroid/animation/ValueAnimator;

.field private centerX:F

.field private centerY:F

.field private final handler:Landroid/os/Handler;

.field private offsetY:F

.field private final paint:Landroid/graphics/Paint;

.field private radius:F

.field private final rectF:Landroid/graphics/RectF;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/fastad/api/widget/ArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fastad/api/widget/ArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/16 p2, 0xb7

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p1, p0, Lcom/fastad/api/widget/ArcView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance p2, Lcom/fastad/api/widget/OooO0o;

    invoke-direct {p2, p0}, Lcom/fastad/api/widget/OooO0o;-><init>(Lcom/fastad/api/widget/ArcView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iput-object p1, p0, Lcom/fastad/api/widget/ArcView;->animator:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fastad/api/widget/ArcView;->handler:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/fastad/api/widget/ArcView$animationRunnable$1;

    invoke-direct {p1, p0}, Lcom/fastad/api/widget/ArcView$animationRunnable$1;-><init>(Lcom/fastad/api/widget/ArcView;)V

    iput-object p1, p0, Lcom/fastad/api/widget/ArcView;->animationRunnable:Lcom/fastad/api/widget/ArcView$animationRunnable$1;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/widget/ArcView;->rectF:Landroid/graphics/RectF;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
        0x42480000    # 50.0f
        0x0
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/api/widget/ArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/widget/ArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/widget/ArcView;->animator$lambda-2$lambda-1(Lcom/fastad/api/widget/ArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getAnimator$p(Lcom/fastad/api/widget/ArcView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/widget/ArcView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/fastad/api/widget/ArcView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/widget/ArcView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final animator$lambda-2$lambda-1(Lcom/fastad/api/widget/ArcView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/fastad/api/widget/ArcView;->offsetY:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fastad/api/widget/ArcView;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fastad/api/widget/ArcView;->animationRunnable:Lcom/fastad/api/widget/ArcView$animationRunnable$1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fastad/api/widget/ArcView;->animator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lcom/fastad/api/widget/ArcView;->offsetY:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/fastad/api/widget/ArcView;->rectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, p0, Lcom/fastad/api/widget/ArcView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v4, 0x43070000    # 135.0f

    .line 24
    .line 25
    const/high16 v5, 0x43870000    # 270.0f

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcom/fastad/api/widget/ArcView;->radius:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/fastad/api/widget/ArcView;->centerX:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iget p2, p0, Lcom/fastad/api/widget/ArcView;->radius:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    const/high16 p4, 0x40800000    # 4.0f

    .line 36
    .line 37
    div-float/2addr p3, p4

    .line 38
    sub-float/2addr p2, p3

    .line 39
    add-float/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/fastad/api/widget/ArcView;->centerY:F

    .line 41
    .line 42
    iget-object p2, p0, Lcom/fastad/api/widget/ArcView;->rectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget p3, p0, Lcom/fastad/api/widget/ArcView;->centerX:F

    .line 45
    .line 46
    iget p4, p0, Lcom/fastad/api/widget/ArcView;->radius:F

    .line 47
    .line 48
    sub-float v0, p3, p4

    .line 49
    .line 50
    sub-float v1, p1, p4

    .line 51
    .line 52
    add-float/2addr p3, p4

    .line 53
    add-float/2addr p1, p4

    .line 54
    invoke-virtual {p2, v0, v1, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/fastad/api/widget/ArcView;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/fastad/api/widget/ArcView;->animationRunnable:Lcom/fastad/api/widget/ArcView$animationRunnable$1;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
