.class public Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;
    }
.end annotation


# instance fields
.field private aQQ:Landroid/graphics/Paint;

.field private aQR:I

.field private aQS:I

.field private aQT:I

.field private aQU:I

.field private aQV:I

.field private aQW:I

.field private aQX:I

.field private aQY:I

.field private aQZ:Z

.field private aRA:F

.field private aRB:F

.field private aRC:F

.field private aRD:F

.field private aRE:I

.field private aRF:Z

.field private aRa:I

.field private aRb:I

.field private aRc:I

.field private aRd:I

.field private aRe:I

.field private aRf:I

.field private aRg:I

.field private aRh:Landroid/graphics/drawable/GradientDrawable;

.field private aRi:Landroid/graphics/drawable/GradientDrawable;

.field private aRj:Landroid/graphics/drawable/GradientDrawable;

.field private aRk:Landroid/graphics/Rect;

.field private aRl:Landroid/graphics/Rect;

.field private aRm:Landroid/graphics/Rect;

.field private aRn:Landroid/graphics/Rect;

.field private aRo:Landroid/graphics/drawable/Drawable;

.field private aRp:Z

.field private aRq:Z

.field private aRr:Z

.field private aRs:Z

.field private aRt:Z

.field private aRu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private aRv:Z

.field private aRw:Z

.field private aRx:Landroid/animation/ValueAnimator;

.field private aRy:Landroid/animation/ValueAnimator;

.field private aRz:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 4
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQZ:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRo:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRp:Z

    .line 8
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRq:Z

    .line 9
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRr:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRs:Z

    .line 11
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRv:Z

    .line 12
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRw:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    const v0, 0x3fab851f    # 1.34f

    .line 14
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRB:F

    .line 15
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRC:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRD:F

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    return p1
.end method

.method private a(IZZ)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    if-gt p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i(ZI)V

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRd:I

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    if-eq p2, v0, :cond_2

    .line 18
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRr:Z

    .line 19
    invoke-interface {p1, p0, p3}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;Z)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRr:Z

    .line 21
    :cond_2
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRd:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRC:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQX:I

    int-to-float p2, p2

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRC:F

    mul-float p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m(F)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ej(I)I

    move-result p0

    return p0
.end method

.method private bA(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bB(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bC(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bB(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bC(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private bB(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRB:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRx:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRx:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v2, 0xfa

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRx:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRx:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRx:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput p1, v2, v0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRx:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private bC(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRC:F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRD:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRy:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRy:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const-wide/16 v2, 0xfa

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRy:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRy:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$4;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$4;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRy:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput p1, v2, v0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRy:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRC:F

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQQ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQQ:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private cb(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRv:Z

    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRE:I

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQU:I

    .line 19
    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRb:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRo:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRw:Z

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQY:I

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQX:I

    .line 49
    .line 50
    const p1, 0x26ffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQR:I

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQS:I

    .line 57
    .line 58
    const p1, 0x40ffffff    # 7.9999995f

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQT:I

    .line 62
    .line 63
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 64
    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQZ:Z

    .line 70
    .line 71
    return-void
.end method

.method private d(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v4, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    .line 17
    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    iget v5, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRb:I

    .line 21
    .line 22
    int-to-float v6, v5

    .line 23
    sub-float/2addr v1, v6

    .line 24
    cmpl-float v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    mul-float v1, v1, v4

    .line 30
    .line 31
    int-to-float v2, v5

    .line 32
    add-float/2addr v1, v2

    .line 33
    cmpg-float p1, p1, v1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    int-to-float p1, v3

    .line 38
    mul-float p1, p1, v4

    .line 39
    .line 40
    int-to-float v1, v5

    .line 41
    sub-float/2addr p1, v1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    int-to-float p1, v0

    .line 47
    mul-float p1, p1, v4

    .line 48
    .line 49
    int-to-float v0, v5

    .line 50
    add-float/2addr p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private e(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRk:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v4, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRC:F

    .line 17
    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    iget v5, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRb:I

    .line 21
    .line 22
    int-to-float v6, v5

    .line 23
    sub-float/2addr v1, v6

    .line 24
    cmpl-float v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    mul-float v1, v1, v4

    .line 30
    .line 31
    int-to-float v2, v5

    .line 32
    add-float/2addr v1, v2

    .line 33
    cmpg-float p1, p1, v1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    int-to-float p1, v3

    .line 38
    mul-float p1, p1, v4

    .line 39
    .line 40
    int-to-float v1, v5

    .line 41
    sub-float/2addr p1, v1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    int-to-float p1, v0

    .line 47
    mul-float p1, p1, v4

    .line 48
    .line 49
    int-to-float v0, v5

    .line 50
    add-float/2addr p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private ei(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 5
    .line 6
    sub-int/2addr p1, v2

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 11
    .line 12
    sub-int/2addr p1, v2

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v1, p1

    .line 15
    int-to-float p1, v0

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    sub-float/2addr v1, p1

    .line 20
    return v1
.end method

.method private ej(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    neg-int v1, v0

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    int-to-float p1, p1

    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    add-float/2addr p1, v1

    .line 24
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 25
    .line 26
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1
.end method

.method private getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private i(ZI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ei(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->n(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ei(I)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRz:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRz:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRz:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRz:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRz:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput p1, v1, v2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput p2, v1, p1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRz:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ei(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->m(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->cb(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQQ:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQQ:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRh:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRh:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQR:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRi:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRi:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQS:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRj:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRj:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQT:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRk:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRl:Landroid/graphics/Rect;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRm:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 105
    .line 106
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 107
    .line 108
    return-void
.end method

.method private m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQU:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p1, v2

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v1, p1

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRl:Landroid/graphics/Rect;

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    neg-float v0, v0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return p1
.end method

.method private z(II)V
    .locals 4

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRv:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float p2, p1

    .line 12
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRE:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRB:F

    .line 18
    .line 19
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    sub-float/2addr p2, v0

    .line 25
    float-to-int p2, p2

    .line 26
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRE:I

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int p2, p1, p2

    .line 34
    .line 35
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRk:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQY:I

    .line 40
    .line 41
    neg-int v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    neg-int v1, v1

    .line 45
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQZ:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    neg-int v2, p1

    .line 52
    :goto_1
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 56
    .line 57
    neg-int v2, v2

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    div-int/lit8 v2, p1, 0x2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 67
    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    :goto_3
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRl:Landroid/graphics/Rect;

    .line 73
    .line 74
    neg-int v2, v0

    .line 75
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    neg-int v2, v2

    .line 78
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    neg-int v2, p1

    .line 83
    :goto_4
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 87
    .line 88
    neg-int v2, v2

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 93
    .line 94
    neg-int v3, v2

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRm:Landroid/graphics/Rect;

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int p2, p2

    .line 107
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    neg-int p1, p1

    .line 112
    :goto_6
    div-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    neg-int p1, v2

    .line 116
    goto :goto_6

    .line 117
    :goto_7
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    neg-int p1, v2

    .line 120
    div-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRn:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQU:I

    .line 127
    .line 128
    neg-int v0, p2

    .line 129
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    neg-int v0, v2

    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    sub-int/2addr v0, p2

    .line 137
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    neg-int v0, v2

    .line 140
    div-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    add-int/2addr v0, p2

    .line 143
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRo:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRe:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setSecondaryProgress(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_8
    return-void
.end method


# virtual methods
.method public final bz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRF:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bA(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRa:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressX()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQU:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRB:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRe:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRg:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRf:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRk:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRh:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRm:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRj:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRl:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRi:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRF:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRg:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRg:I

    .line 29
    .line 30
    :goto_0
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRf:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRf:I

    .line 40
    .line 41
    :goto_1
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRg:I

    .line 42
    .line 43
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRf:I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->z(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRg:I

    .line 49
    .line 50
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRf:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRg:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRf:I

    .line 16
    .line 17
    div-int/2addr v3, v2

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eq v5, v6, :cond_2

    .line 37
    .line 38
    if-eq v5, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRp:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRq:Z

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :cond_1
    float-to-int v0, v0

    .line 51
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ej(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0, p1, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRt:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRq:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRp:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRq:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRp:Z

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ej(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRw:Z

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-interface {v3, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRs:Z

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->d(FF)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bA(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRp:Z

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRt:Z

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->xE()V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->e(FF)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-direct {p0, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bA(Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRq:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->xE()V

    .line 141
    .line 142
    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_0
    return v6
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 2
    .line 3
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRc:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRu:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQR:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRh:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQS:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRi:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQV:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQW:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRe:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->ei(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRm:Landroid/graphics/Rect;

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aQT:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRj:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRo:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setThumbEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThumbScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRA:F

    .line 2
    .line 3
    return-void
.end method

.method public setThumbTouchOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aRb:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
