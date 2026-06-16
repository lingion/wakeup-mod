.class public Lcom/component/a/d/e;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/d/e$OooO00o;
    }
.end annotation


# instance fields
.field private a:Lo0000oo0/Oooo000;

.field private b:[F

.field private c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Lcom/component/a/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/component/a/d/e;->b:[F

    .line 9
    .line 10
    const/high16 v0, -0x40000000    # -2.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/component/a/d/e;->c:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/component/a/d/e;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/component/a/d/e;->e:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/component/a/d/e;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lo0000oo0/Oooo000;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/e;->a(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 2

    .line 10
    invoke-direct {p0, p2}, Lcom/component/a/d/e;->a(Lcom/component/a/f/e;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 12
    new-instance p2, Lcom/component/a/d/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    iput-object p2, p0, Lcom/component/a/d/e;->g:Lcom/component/a/d/c;

    .line 13
    iget-object p1, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

    invoke-virtual {p2, p1}, Lcom/component/a/d/c;->setLifeCycle(Lo0000oo0/Oooo000;)V

    .line 14
    iget-object p1, p0, Lcom/component/a/d/e;->g:Lcom/component/a/d/c;

    new-instance p2, Lcom/component/a/d/e$OooO00o;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lcom/component/a/d/e$OooO00o;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/component/a/f/e;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/component/a/d/e;->b:[F

    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooO;->OooO0o0([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/d/e;->b:[F

    .line 8
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooOOO(Landroid/content/Context;[F)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 9
    invoke-virtual {p1, v0}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    move-result p1

    iput p1, p0, Lcom/component/a/d/e;->c:F

    :cond_1
    return-void
.end method

.method private a([F)Z
    .locals 5

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 18
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v4, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected a()Lcom/component/a/d/e$OooO00o;
    .locals 2

    .line 16
    new-instance v0, Lcom/component/a/d/e$OooO00o;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/component/a/d/e$OooO00o;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/component/a/f/e;I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/component/a/d/e;->g:Lcom/component/a/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/f/e;I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/a/d/e;->a()Lcom/component/a/d/e$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/component/a/d/e;->a()Lcom/component/a/d/e$OooO00o;

    move-result-object v0

    return-object v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/a/d/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/d/e;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/component/a/d/e;->b:[F

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/component/a/d/e;->a([F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    sub-float/2addr p3, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    sub-float/2addr p3, p4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    int-to-float p4, p4

    .line 51
    sub-float/2addr p4, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    int-to-float p5, p5

    .line 57
    sub-float/2addr p4, p5

    .line 58
    iget p5, p0, Lcom/component/a/d/e;->c:F

    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {p3, p4, p5, v0}, Lo0000oo0/o0OO00O;->OooO00o(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, p5, v0

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/component/a/d/e;->b:[F

    .line 72
    .line 73
    invoke-static {v0, p5}, Ljava/util/Arrays;->fill([FF)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p5, p0, Lcom/component/a/d/e;->e:Landroid/graphics/RectF;

    .line 77
    .line 78
    add-float/2addr p3, p1

    .line 79
    add-float/2addr p4, p2

    .line 80
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/component/a/d/e;->d:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/component/a/d/e;->e:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/component/a/d/e;->b:[F

    .line 88
    .line 89
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/component/a/d/e;->f:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

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

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/d/e;->a:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/component/a/d/e;->g:Lcom/component/a/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/a/d/e;->a(Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
