.class public Lcom/baidu/mobads/container/bridge/ak;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/bridge/ak$b;,
        Lcom/baidu/mobads/container/bridge/ak$d;,
        Lcom/baidu/mobads/container/bridge/ak$a;,
        Lcom/baidu/mobads/container/bridge/ak$c;
    }
.end annotation


# static fields
.field static final a:F = 30.0f

.field static final b:F = 50.0f

.field static final c:F = 8.0f


# instance fields
.field private final d:I

.field private e:Lcom/baidu/mobads/container/bridge/ak$c;

.field private final f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:Lcom/baidu/mobads/container/bridge/ak$a;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Lcom/baidu/mobads/container/bridge/ak$d;

.field private q:Lcom/baidu/mobads/container/bridge/ak$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->l:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->o:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->q:Lcom/baidu/mobads/container/bridge/ak$b;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    sget-object p2, Lcom/baidu/mobads/container/bridge/ak$a;->c:Lcom/baidu/mobads/container/bridge/ak$a;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/ak;->g:Lcom/baidu/mobads/container/bridge/ak$a;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/baidu/mobads/container/bridge/ak;->d:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    const/high16 p2, 0x42480000    # 50.0f

    .line 71
    .line 72
    mul-float p2, p2, p1

    .line 73
    .line 74
    float-to-int p2, p2

    .line 75
    iput p2, p0, Lcom/baidu/mobads/container/bridge/ak;->h:I

    .line 76
    .line 77
    const/high16 p2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    mul-float p2, p2, p1

    .line 80
    .line 81
    float-to-int p2, p2

    .line 82
    iput p2, p0, Lcom/baidu/mobads/container/bridge/ak;->i:I

    .line 83
    .line 84
    const/high16 p2, 0x41000000    # 8.0f

    .line 85
    .line 86
    mul-float p1, p1, p2

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/baidu/mobads/container/bridge/ak;->j:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/bridge/ak$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/ak$a;->b()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/ak;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/bridge/ak;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->e:Lcom/baidu/mobads/container/bridge/ak$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/bridge/ak$c;->a()V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/mobads/container/bridge/ak$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/bridge/ak;->i:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/mobads/container/bridge/ak;->a(Lcom/baidu/mobads/container/bridge/ak$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/ak;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/bridge/ak$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->g:Lcom/baidu/mobads/container/bridge/ak$a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/ak;->k:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/bridge/ak$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/baidu/mobads/container/bridge/ak;->h:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/mobads/container/bridge/ak;->a(Lcom/baidu/mobads/container/bridge/ak$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/bridge/ak$b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->q:Lcom/baidu/mobads/container/bridge/ak$b;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/bridge/ak$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->e:Lcom/baidu/mobads/container/bridge/ak$c;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(III)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobads/container/bridge/ak;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/bridge/ak;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ak;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->g:Lcom/baidu/mobads/container/bridge/ak$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ak;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/ak;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/bridge/ak;->a(Lcom/baidu/mobads/container/bridge/ak$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->o:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ak;->m:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->o:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, p0, Lcom/baidu/mobads/container/bridge/ak;->j:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->g:Lcom/baidu/mobads/container/bridge/ak$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ak;->o:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/ak;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/mobads/container/bridge/ak;->b(Lcom/baidu/mobads/container/bridge/ak$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/ak;->n:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/baidu/mobads/container/bridge/ak;->a(III)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/ak;->q:Lcom/baidu/mobads/container/bridge/ak$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/bridge/ak$b;->a(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/bridge/ak;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/baidu/mobads/container/bridge/ak;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/bridge/ak;->a(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/bridge/ak;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/bridge/ak;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/ak;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->p:Lcom/baidu/mobads/container/bridge/ak$d;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/baidu/mobads/container/bridge/ak$d;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, p0, v1}, Lcom/baidu/mobads/container/bridge/ak$d;-><init>(Lcom/baidu/mobads/container/bridge/ak;Lcom/baidu/mobads/container/bridge/al;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->p:Lcom/baidu/mobads/container/bridge/ak$d;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/ak;->p:Lcom/baidu/mobads/container/bridge/ak$d;

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/baidu/mobads/container/bridge/ak;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/bridge/ak;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return v0
.end method
