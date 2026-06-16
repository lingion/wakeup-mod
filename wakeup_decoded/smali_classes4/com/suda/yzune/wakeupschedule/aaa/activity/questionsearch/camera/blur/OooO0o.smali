.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0O0;


# instance fields
.field protected OooO:Landroid/graphics/Bitmap;

.field protected OooO00o:F

.field protected OooO0O0:F

.field protected OooO0OO:F

.field protected OooO0Oo:F

.field protected OooO0o:Landroid/graphics/Canvas;

.field private OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;

.field private OooO0oO:I

.field private OooO0oo:I

.field protected OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

.field private OooOO0O:Landroid/view/View;

.field private OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final OooOOO:Ljava/lang/Runnable;

.field protected OooOOO0:Z

.field private OooOOOO:Landroid/graphics/drawable/Drawable;

.field private OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO00o:F

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0O0:F

    .line 11
    .line 12
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O:Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 29
    .line 30
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/NativeBlurProcess;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/NativeBlurProcess;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOO(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private OooO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0O0:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;->OooO0O0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private OooOO0O(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO00o:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method private OooOOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private OooOOOO(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private OooOOo0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO00o:F

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0OO:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0Oo:F

    .line 8
    .line 9
    mul-float v0, v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    neg-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    neg-int v3, v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v0

    .line 29
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v4, v1

    .line 36
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    div-float/2addr v5, v0

    .line 43
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 44
    .line 45
    sub-float/2addr v2, v4

    .line 46
    sub-float/2addr v3, v5

    .line 47
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    div-float v1, v3, v1

    .line 55
    .line 56
    div-float/2addr v3, v0

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;->mForceBlur:Z

    .line 12
    .line 13
    return-void
.end method

.method public OooO0O0(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public OooO0OO(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOo0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO0()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0o(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooO0o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0O0:F

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0oO(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO00o:F

    .line 2
    .line 3
    return-void
.end method

.method protected OooO0oo(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v0, v0

    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0Oo:F

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v0, v0

    .line 17
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0OO:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-void
.end method

.method protected OooOO0o(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO00o:F

    .line 5
    .line 6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0OO:F

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0Oo:F

    .line 11
    .line 12
    mul-float v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method OooOOO(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOO(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0oO:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0oo:I

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0oO:I

    .line 29
    .line 30
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0oo:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0oo(II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOo()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected OooOOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected OooOOo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOO0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0O:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooOO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/BlurView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO00o;->destroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/blur/OooO0o;->OooO:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
