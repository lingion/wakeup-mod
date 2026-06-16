.class public final Lcom/kwad/sdk/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private LL:Landroid/view/GestureDetector;

.field private ij:Lcom/kwad/sdk/widget/d;

.field private mView:Landroid/view/View;

.field private pI:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kwad/sdk/widget/h;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/h;->LL:Landroid/view/GestureDetector;

    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/widget/h;->ij:Lcom/kwad/sdk/widget/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->LL:Landroid/view/GestureDetector;

    .line 10
    iput-object p2, p0, Lcom/kwad/sdk/widget/h;->ij:Lcom/kwad/sdk/widget/d;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->pI:Landroid/view/MotionEvent;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->pI:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/kwad/sdk/widget/h;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/kwad/sdk/widget/h;->ij:Lcom/kwad/sdk/widget/d;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/kwad/sdk/widget/d;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->pI:Landroid/view/MotionEvent;

    .line 38
    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v3

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/widget/h;->ij:Lcom/kwad/sdk/widget/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/kwad/sdk/widget/d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->pI:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->pI:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/kwad/sdk/widget/h;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->LL:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
