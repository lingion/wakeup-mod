.class public final Lcom/kwad/components/core/page/widget/halfContainer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/halfContainer/h$a;
    }
.end annotation


# static fields
.field private static final Zh:Landroid/view/animation/Interpolator;


# instance fields
.field private WN:Landroid/view/VelocityTracker;

.field private YD:I

.field private final ZA:Ljava/lang/Runnable;

.field private ZB:Z

.field private final Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

.field private final Zj:Landroid/view/ViewGroup;

.field private Zk:I

.field private Zl:I

.field private Zm:[F

.field private Zn:[F

.field private Zo:[F

.field private Zp:[F

.field private Zq:[I

.field private Zr:[I

.field private Zs:[I

.field private Zt:I

.field private Zu:F

.field private Zv:F

.field private Zw:I

.field private Zx:I

.field private Zy:Landroidx/core/widget/ScrollerCompat;

.field private Zz:Landroid/view/View;

.field private duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/h$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/halfContainer/h$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zh:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/halfContainer/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->duration:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 9
    .line 10
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/h$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/widget/halfContainer/h$2;-><init>(Lcom/kwad/components/core/page/widget/halfContainer/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->ZA:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    .line 41
    mul-float p3, p3, v0

    .line 42
    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zw:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zl:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    iput p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zu:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zv:F

    .line 68
    .line 69
    sget-object p2, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zh:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Callback may not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Parent view may not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private static a(FFF)F
    .locals 2

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/halfContainer/h$a;)Lcom/kwad/components/core/page/widget/halfContainer/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/core/page/widget/halfContainer/h$a;)V

    return-object v0
.end method

.method private a(FFI)V
    .locals 2

    .line 10
    invoke-direct {p0, p3}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bg(I)V

    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->o(II)I

    move-result p1

    aput p1, v0, p3

    .line 14
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zt:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zt:I

    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zx:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zs:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zr:[I

    aget p3, v0, p3

    and-int v0, p3, p4

    if-eq v0, p4, :cond_1

    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zl:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v2, v0

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    and-int p2, p3, p4

    if-nez p2, :cond_1

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bh(I)V

    return p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->duration:I

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/kwad/components/core/page/widget/halfContainer/h;->b(Landroid/view/View;IIII)I

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_1
    move v6, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bh(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->th()I

    move-result p1

    if-lez p1, :cond_1

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zl:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private b(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 12
    invoke-static {v2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->j(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zv:F

    float-to-int p1, p1

    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zu:F

    float-to-int v0, v0

    invoke-static {p4, p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->c(III)I

    move-result p1

    .line 2
    iget p4, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zv:F

    float-to-int p4, p4

    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zu:F

    float-to-int v0, v0

    invoke-static {p5, p4, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->c(III)I

    move-result p4

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v3, v1, v2

    add-int v4, p5, v0

    if-eqz p1, :cond_0

    int-to-float p5, v1

    int-to-float v1, v3

    :goto_0
    div-float/2addr p5, v1

    goto :goto_1

    :cond_0
    int-to-float p5, p5

    int-to-float v1, v4

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    int-to-float v0, v2

    int-to-float v1, v3

    :goto_2
    div-float/2addr v0, v1

    goto :goto_3

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v4

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->b(III)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->th()I

    move-result p2

    invoke-direct {p0, p3, p4, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->b(III)I

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p5

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 18
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 20
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zr:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    :cond_3
    return-void
.end method

.method private b(IIII)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz p3, :cond_0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->D(Landroid/view/View;)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    sub-int/2addr v1, p1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->bc(I)I

    move-result p2

    .line 27
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    sub-int v0, p2, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->bb(I)V

    :cond_3
    return-void
.end method

.method private bf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zr:[I

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zs:[I

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zt:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    shl-int p1, v1, p1

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    and-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zt:I

    .line 42
    .line 43
    return-void
.end method

.method private bg(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    new-array v2, p1, [F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    new-array v4, p1, [F

    .line 17
    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    new-array v6, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zr:[I

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zs:[I

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 68
    .line 69
    iput-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 70
    .line 71
    iput-object v3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    .line 72
    .line 73
    iput-object v4, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    .line 74
    .line 75
    iput-object v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    .line 76
    .line 77
    iput-object v6, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zr:[I

    .line 78
    .line 79
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zs:[I

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private bi(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->isPointerDown(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring pointerId="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private static c(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private c(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->ZB:Z

    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->ZB:Z

    .line 5
    iget p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bh(I)V

    :cond_0
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->tj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    .line 21
    .line 22
    aput v3, v5, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    .line 25
    .line 26
    aput v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->getOrderedChildIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p2, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p2, v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private isCapturedViewUnder(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->isViewUnder(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isPointerDown(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private static isViewUnder(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p2, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method private static j(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-float p0, v0

    .line 13
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0
.end method

.method private l(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->captureChildView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private o(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zw:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zw:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zw:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zw:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method private tj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zr:[I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zs:[I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zt:I

    .line 42
    .line 43
    return-void
.end method

.method private tk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zu:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zv:F

    .line 19
    .line 20
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zu:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zv:F

    .line 35
    .line 36
    iget v3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zu:F

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->c(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method final bh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->ZA:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bh(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final continueSettling(Z)Z
    .locals 7

    .line 1
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v4, v2, v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int v5, v3, v5

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v6, v4}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v6, v5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->bb(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zy:Landroidx/core/widget/ScrollerCompat;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_4
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zj:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->ZA:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 98
    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_6
    return v0
.end method

.method public final getTouchSlop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zl:I

    .line 2
    .line 3
    return v0
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_f

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v0, v4, :cond_a

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_8

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v0, v4, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    const/4 v3, -0x1

    .line 67
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 74
    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-direct {p0, v5, v6}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v6, v4}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p1, -0x1

    .line 108
    :goto_1
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->tk()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bf(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, v2, p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFI)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    float-to-int v1, v2

    .line 147
    float-to-int p1, p1

    .line 148
    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->isCapturedViewUnder(II)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 161
    .line 162
    if-ne p1, v3, :cond_9

    .line 163
    .line 164
    invoke-direct {p0, v5, v5}, Lcom/kwad/components/core/page/widget/halfContainer/h;->c(FF)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->cancel()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 172
    .line 173
    if-ne v0, v3, :cond_c

    .line 174
    .line 175
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bi(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 184
    .line 185
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :try_start_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 194
    .line 195
    .line 196
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    const/4 v1, 0x0

    .line 199
    :catch_1
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zo:[F

    .line 200
    .line 201
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 202
    .line 203
    aget v0, v0, v2

    .line 204
    .line 205
    sub-float/2addr v1, v0

    .line 206
    float-to-int v0, v1

    .line 207
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zp:[F

    .line 208
    .line 209
    aget v1, v1, v2

    .line 210
    .line 211
    sub-float/2addr v5, v1

    .line 212
    float-to-int v1, v5

    .line 213
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v0

    .line 220
    iget-object v3, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v1

    .line 227
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->b(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->e(Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    return-void

    .line 234
    :cond_c
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_4
    if-ge v2, v0, :cond_e

    .line 239
    .line 240
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {p0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bi(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 259
    .line 260
    aget v6, v6, v1

    .line 261
    .line 262
    sub-float v6, v4, v6

    .line 263
    .line 264
    iget-object v7, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 265
    .line 266
    aget v7, v7, v1

    .line 267
    .line 268
    sub-float v7, v5, v7

    .line 269
    .line 270
    invoke-direct {p0, v6, v7, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->b(FFI)V

    .line 271
    .line 272
    .line 273
    iget v8, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 274
    .line 275
    if-eq v8, v3, :cond_e

    .line 276
    .line 277
    float-to-int v4, v4

    .line 278
    float-to-int v5, v5

    .line 279
    invoke-direct {p0, v4, v5}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {p0, v4, v6, v7}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(Landroid/view/View;FF)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-direct {p0, v4, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->e(Landroid/view/MotionEvent;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 303
    .line 304
    if-ne p1, v3, :cond_10

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->tk()V

    .line 307
    .line 308
    .line 309
    :cond_10
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->cancel()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    float-to-int v2, v0

    .line 326
    float-to-int v3, v1

    .line 327
    invoke-direct {p0, v2, v3}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFI)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v2, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    .line 338
    .line 339
    aget p1, v0, p1

    .line 340
    .line 341
    return-void
.end method

.method public final settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->ZB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->WN:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-eq v0, v4, :cond_9

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_9

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bf(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, v5, p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    if-ne v1, v2, :cond_c

    .line 78
    .line 79
    float-to-int v1, v5

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 86
    .line 87
    if-ne p1, v1, :cond_c

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    if-ge v1, v0, :cond_8

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, v2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->bi(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zm:[F

    .line 128
    .line 129
    aget v7, v7, v2

    .line 130
    .line 131
    sub-float v7, v5, v7

    .line 132
    .line 133
    iget-object v8, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zn:[F

    .line 134
    .line 135
    aget v8, v8, v2

    .line 136
    .line 137
    sub-float v8, v6, v8

    .line 138
    .line 139
    float-to-int v5, v5

    .line 140
    float-to-int v6, v6

    .line 141
    invoke-direct {p0, v5, v6}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-direct {p0, v5, v7, v8}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(Landroid/view/View;FF)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v6, 0x0

    .line 156
    :goto_1
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->D(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    float-to-int v10, v8

    .line 171
    add-int/2addr v10, v9

    .line 172
    iget-object v11, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 173
    .line 174
    invoke-virtual {v11, v10}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->bc(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v11, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zi:Lcom/kwad/components/core/page/widget/halfContainer/h$a;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;->th()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    if-lez v11, :cond_6

    .line 187
    .line 188
    if-eq v10, v9, :cond_8

    .line 189
    .line 190
    :cond_6
    invoke-direct {p0, v7, v8, v2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->b(FFI)V

    .line 191
    .line 192
    .line 193
    iget v7, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 194
    .line 195
    if-eq v7, v4, :cond_8

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-direct {p0, v5, v2}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->e(Landroid/view/MotionEvent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->cancel()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {p1, v3}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {p0, v0, v1, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(FFI)V

    .line 229
    .line 230
    .line 231
    float-to-int v0, v0

    .line 232
    float-to-int v1, v1

    .line 233
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->findTopChildUnder(II)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 238
    .line 239
    if-ne v0, v1, :cond_b

    .line 240
    .line 241
    iget v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 242
    .line 243
    if-ne v1, v2, :cond_b

    .line 244
    .line 245
    invoke-direct {p0, v0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->l(Landroid/view/View;I)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zq:[I

    .line 249
    .line 250
    aget p1, v0, p1

    .line 251
    .line 252
    :cond_c
    :goto_2
    iget p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 253
    .line 254
    if-ne p1, v4, :cond_d

    .line 255
    .line 256
    return v4

    .line 257
    :cond_d
    return v3
.end method

.method public final smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->YD:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/kwad/components/core/page/widget/halfContainer/h;->a(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zk:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/h;->Zz:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method
