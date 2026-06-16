.class public Lo00oOo0O/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOo0O/OooOOO0;


# instance fields
.field protected OooO:Landroid/graphics/Bitmap;

.field protected OooO00o:F

.field protected OooO0O0:F

.field protected OooO0OO:F

.field protected OooO0Oo:F

.field protected OooO0o:Landroid/graphics/Canvas;

.field private OooO0o0:Lo00oOo0O/OooOO0O;

.field private OooO0oO:I

.field private OooO0oo:I

.field protected OooOO0:Lcom/zybang/blur/widget/BlurView;

.field private OooOO0O:Landroid/view/View;

.field private OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final OooOOO:Ljava/lang/Runnable;

.field protected OooOOO0:Z

.field private OooOOOO:Landroid/graphics/drawable/Drawable;

.field private OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/zybang/blur/widget/BlurView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    iput v0, p0, Lo00oOo0O/OooOOOO;->OooO00o:F

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    iput v0, p0, Lo00oOo0O/OooOOOO;->OooO0O0:F

    .line 11
    .line 12
    new-instance v0, Lo00oOo0O/OooOOOO$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo00oOo0O/OooOOOO$OooO00o;-><init>(Lo00oOo0O/OooOOOO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooOOO:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lo00oOo0O/OooOOOO$OooO0OO;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo00oOo0O/OooOOOO$OooO0OO;-><init>(Lo00oOo0O/OooOOOO;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    iput-object p2, p0, Lo00oOo0O/OooOOOO;->OooOO0O:Landroid/view/View;

    .line 27
    .line 28
    iput-object p1, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 29
    .line 30
    new-instance p2, Lcom/enrique/stackblur/NativeBlurProcess;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, v0}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo00oOo0O/OooOOOO;->OooO0o0:Lo00oOo0O/OooOO0O;

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
    invoke-direct {p0, p2, p1}, Lo00oOo0O/OooOOOO;->OooOOO(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lo00oOo0O/OooOOOO;->OooO()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p2, p1}, Lo00oOo0O/OooOOOO;->OooOOO0(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private OooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO0o0:Lo00oOo0O/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lo00oOo0O/OooOOOO;->OooO0O0:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo00oOo0O/OooOO0O;->OooO0O0(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method private OooOO0(F)I
    .locals 2

    .line 1
    iget v0, p0, Lo00oOo0O/OooOOOO;->OooO00o:F

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

.method private OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOOOO:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0O:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private OooOOO(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p2}, Lo00oOo0O/OooOOOO;->OooOO0(F)I

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
    invoke-direct {p0, p1}, Lo00oOo0O/OooOOOO;->OooOO0(F)I

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

.method private OooOOOo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo00oOo0O/OooOOOO;->OooO00o:F

    .line 6
    .line 7
    iget v2, p0, Lo00oOo0O/OooOOOO;->OooO0OO:F

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    iget v3, p0, Lo00oOo0O/OooOOOO;->OooO0Oo:F

    .line 12
    .line 13
    mul-float v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v2

    .line 22
    iget-object v3, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-int v3, v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    iget-object v4, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-float/2addr v4, v2

    .line 38
    iget-object v5, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-float/2addr v5, v1

    .line 45
    iget-object v6, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 46
    .line 47
    sub-float/2addr v0, v4

    .line 48
    sub-float/2addr v3, v5

    .line 49
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    div-float v2, v3, v2

    .line 57
    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOOO:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/zybang/blur/widget/BlurView;->mForceBlur:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public OooO0O0(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

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
    iput-boolean p2, p0, Lo00oOo0O/OooOOOO;->OooOOO0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo00oOo0O/OooOOOO;->OooOOOo()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lo00oOo0O/OooOOOO;->OooOO0o()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lo00oOo0O/OooOOOO;->OooO0oo()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lo00oOo0O/OooOOOO;->OooOO0O(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0O:Landroid/view/View;

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
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

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
    iput p1, p0, Lo00oOo0O/OooOOOO;->OooO0O0:F

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lo00oOo0O/OooOOOO;->OooOOO0(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected OooO0oO(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lo00oOo0O/OooOOOO;->OooOO0(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p2}, Lo00oOo0O/OooOOOO;->OooOO0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v0, v0

    .line 13
    iput v0, p0, Lo00oOo0O/OooOOOO;->OooO0Oo:F

    .line 14
    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v0, v0

    .line 17
    iput v0, p0, Lo00oOo0O/OooOOOO;->OooO0OO:F

    .line 18
    .line 19
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO0o0:Lo00oOo0O/OooOO0O;

    .line 35
    .line 36
    invoke-interface {v0}, Lo00oOo0O/OooOO0O;->OooO00o()Landroid/graphics/Bitmap$Config;

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
    iput-object p1, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-void
.end method

.method protected OooOO0O(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo00oOo0O/OooOOOO;->OooO00o:F

    .line 5
    .line 6
    iget v1, p0, Lo00oOo0O/OooOOOO;->OooO0OO:F

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v2, p0, Lo00oOo0O/OooOOOO;->OooO0Oo:F

    .line 11
    .line 12
    mul-float v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method OooOOO0(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oOo0O/OooOOOO;->OooOOO(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

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
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lo00oOo0O/OooOOOO;->OooO0oO:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lo00oOo0O/OooOOOO;->OooO0oo:I

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lo00oOo0O/OooOOOO;->OooO0oO:I

    .line 29
    .line 30
    iput p2, p0, Lo00oOo0O/OooOOOO;->OooO0oo:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo00oOo0O/OooOOOO;->OooO0oO(II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object p2, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo00oOo0O/OooOOOO;->OooO0o:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo00oOo0O/OooOOOO;->OooOOOO()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lo00oOo0O/OooOOOO$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00oOo0O/OooOOOO$OooO0O0;-><init>(Lo00oOo0O/OooOOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0O:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected OooOOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00oOo0O/OooOOOO;->OooOOO0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

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
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

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
    iget-object v1, p0, Lo00oOo0O/OooOOOO;->OooOOOo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo00oOo0O/OooOOOO;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0O:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 23
    .line 24
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO0o0:Lo00oOo0O/OooOO0O;

    .line 25
    .line 26
    invoke-interface {v0}, Lo00oOo0O/OooOO0O;->destroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo00oOo0O/OooOOOO;->OooO:Landroid/graphics/Bitmap;

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
