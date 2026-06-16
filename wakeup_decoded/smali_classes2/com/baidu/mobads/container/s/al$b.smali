.class Lcom/baidu/mobads/container/s/al$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/s/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x14

.field private static final b:I = 0x5

.field private static final c:I = 0x3


# instance fields
.field private A:Z

.field private d:Lcom/baidu/mobads/container/s/al$a;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Landroid/view/View;

.field private k:Landroid/view/MotionEvent;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZIZI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->r:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->t:Z

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/baidu/mobads/container/s/al$b;->u:I

    .line 27
    .line 28
    iput v2, p0, Lcom/baidu/mobads/container/s/al$b;->v:I

    .line 29
    .line 30
    iput v2, p0, Lcom/baidu/mobads/container/s/al$b;->w:I

    .line 31
    .line 32
    iput v1, p0, Lcom/baidu/mobads/container/s/al$b;->x:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->z:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->A:Z

    .line 38
    .line 39
    const/high16 v2, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/baidu/mobads/container/s/al$b;->g:I

    .line 46
    .line 47
    iput-object p2, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/baidu/mobads/container/s/al$b;->h:Z

    .line 50
    .line 51
    iput p4, p0, Lcom/baidu/mobads/container/s/al$b;->i:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lcom/baidu/mobads/container/s/al$b;->A:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 p2, -0x1000000

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->A:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;FF)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 19
    iput p2, p0, Lcom/baidu/mobads/container/s/al$b;->n:F

    .line 20
    iput p3, p0, Lcom/baidu/mobads/container/s/al$b;->o:F

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/al$b;->k:Landroid/view/MotionEvent;

    .line 22
    iget-boolean p1, p0, Lcom/baidu/mobads/container/s/al$b;->A:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/s/al$b;->e:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->x:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 9
    iget-object v4, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v5

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    int-to-float p2, v4

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/baidu/mobads/container/s/al$b;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v2, v5

    sub-float/2addr v0, p1

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float/2addr v2, p2

    float-to-double p1, v2

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 14
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->w:I

    int-to-double v4, v0

    cmpg-double v0, p1, v4

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(FFFFF)Z
    .locals 3

    .line 15
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sub-float/2addr p1, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sub-float/2addr p2, p4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private b(Landroid/view/MotionEvent;FF)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->d:Lcom/baidu/mobads/container/s/al$a;

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/baidu/mobads/container/s/al$b;->n:F

    iget v5, p0, Lcom/baidu/mobads/container/s/al$b;->o:F

    const/high16 v6, 0x41a00000    # 20.0f

    move-object v1, p0

    move v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/s/al$b;->a(FFFFF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/s/al$b;->d:Lcom/baidu/mobads/container/s/al$a;

    iget-object p3, p0, Lcom/baidu/mobads/container/s/al$b;->k:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0, p3, p1}, Lcom/baidu/mobads/container/s/al$a;->a(Landroid/view/View;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->z:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private b(FF)Z
    .locals 9

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->u:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/baidu/mobads/container/s/al$b;->v:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    float-to-double p1, p1

    int-to-double v1, v2

    iget v3, p0, Lcom/baidu/mobads/container/s/al$b;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v3

    sub-double v4, v1, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    cmpl-double v8, p1, v4

    if-ltz v8, :cond_1

    int-to-double v3, v3

    add-double/2addr v1, v3

    div-double/2addr v1, v6

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    .line 7
    :cond_2
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/s/al$b;->u:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/s/al$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/s/al$b;->d:Lcom/baidu/mobads/container/s/al$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/s/al$b;->z:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/s/al$b;->v:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/s/al$b;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/s/al$b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/al$b;->b(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/al$b;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/s/al$b;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/al$b;->a()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->l:F

    .line 35
    .line 36
    sub-float v0, v6, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->g:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->m:F

    .line 50
    .line 51
    sub-float v0, v7, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->g:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->t:Z

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->r:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 79
    .line 80
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->A:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->e:Landroid/graphics/Path;

    .line 97
    .line 98
    iget v1, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 99
    .line 100
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 101
    .line 102
    add-float v3, v1, v6

    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v3, v4

    .line 107
    add-float v5, v2, v7

    .line 108
    .line 109
    div-float/2addr v5, v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget v3, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 120
    .line 121
    iget v4, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p0

    .line 125
    move v1, v6

    .line 126
    move v2, v7

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/s/al$b;->a(FFFFF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-direct {p0, p1, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->a(Landroid/view/MotionEvent;FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-direct {p0, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 144
    .line 145
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget v3, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 158
    .line 159
    iget v4, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v0, p0

    .line 163
    move v1, v6

    .line 164
    move v2, v7

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/s/al$b;->a(FFFFF)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-direct {p0, p1, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->a(Landroid/view/MotionEvent;FF)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-direct {p0, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget v0, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 182
    .line 183
    iget v2, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 184
    .line 185
    invoke-direct {p0, v0, v2}, Lcom/baidu/mobads/container/s/al$b;->a(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iput-boolean v1, p0, Lcom/baidu/mobads/container/s/al$b;->r:Z

    .line 196
    .line 197
    invoke-direct {p0, p1, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->b(Landroid/view/MotionEvent;FF)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_0
    iput v6, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 201
    .line 202
    iput v7, p0, Lcom/baidu/mobads/container/s/al$b;->q:F

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->r:Z

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->t:Z

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-direct {p0, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->b(FF)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->h:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobads/container/s/al$b;->d:Lcom/baidu/mobads/container/s/al$a;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v2, p0, Lcom/baidu/mobads/container/s/al$b;->k:Landroid/view/MotionEvent;

    .line 228
    .line 229
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/baidu/mobads/container/s/al$a;->a(Landroid/view/View;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-direct {p0, p1, v6, v7}, Lcom/baidu/mobads/container/s/al$b;->b(Landroid/view/MotionEvent;FF)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/al$b;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->r:Z

    .line 246
    .line 247
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->s:Z

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/al$b;->t:Z

    .line 250
    .line 251
    iput v6, p0, Lcom/baidu/mobads/container/s/al$b;->l:F

    .line 252
    .line 253
    iput v7, p0, Lcom/baidu/mobads/container/s/al$b;->m:F

    .line 254
    .line 255
    iput v6, p0, Lcom/baidu/mobads/container/s/al$b;->p:F

    .line 256
    .line 257
    iput v7, p0, Lcom/baidu/mobads/container/s/al$b;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    return v1

    .line 260
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1
.end method
