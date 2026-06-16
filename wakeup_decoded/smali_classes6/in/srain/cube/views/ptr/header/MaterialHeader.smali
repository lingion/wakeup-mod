.class public Lin/srain/cube/views/ptr/header/MaterialHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/OooO0OO;


# instance fields
.field private mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

.field private mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field private mScale:F

.field private mScaleAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 3
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 7
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 8
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 11
    new-instance p1, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO00o;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 12
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/MaterialHeader;->initView()V

    return-void
.end method

.method static synthetic access$000(Lin/srain/cube/views/ptr/header/MaterialHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lin/srain/cube/views/ptr/header/MaterialHeader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lin/srain/cube/views/ptr/header/MaterialHeader;)Lin/srain/cube/views/ptr/header/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lin/srain/cube/views/ptr/header/MaterialHeader;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lin/srain/cube/views/ptr/header/OooO00o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oo(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 20
    .line 21
    invoke-virtual {v4}, Lin/srain/cube/views/ptr/header/OooO00o;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lin/srain/cube/views/ptr/header/OooO00o;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/srain/cube/views/ptr/header/OooO00o;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lo0OoOoOo/o00oO0o;->OooO0OO()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p4, 0x2

    .line 12
    if-ne p3, p4, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 15
    .line 16
    const/high16 p4, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float p4, p4, p1

    .line 19
    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {p3, p4}, Lin/srain/cube/views/ptr/header/OooO00o;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p3, p4}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOo(Z)V

    .line 28
    .line 29
    .line 30
    const p3, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    mul-float p4, p1, p3

    .line 34
    .line 35
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v0, v1, p3}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO0(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p3, p2}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO(F)V

    .line 52
    .line 53
    .line 54
    const p2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    mul-float p2, p2, p1

    .line 58
    .line 59
    const/high16 p3, -0x41800000    # -0.25f

    .line 60
    .line 61
    add-float/2addr p2, p3

    .line 62
    const/high16 p3, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float p1, p1, p3

    .line 65
    .line 66
    add-float/2addr p2, p1

    .line 67
    const/high16 p1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float p2, p2, p1

    .line 70
    .line 71
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScale:F

    .line 4
    .line 5
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/header/OooO00o;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mDrawable:Lin/srain/cube/views/ptr/header/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o;->OooO([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    new-instance v2, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/MaterialHeader$OooO0OO;-><init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lin/srain/cube/views/ptr/OooO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader;->mPtrFrameLayout:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lin/srain/cube/views/ptr/OooO;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
