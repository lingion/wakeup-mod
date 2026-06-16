.class public Lin/srain/cube/views/ptr/header/OooO00o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/OooO00o$OooOO0O;,
        Lin/srain/cube/views/ptr/header/OooO00o$OooOOO;,
        Lin/srain/cube/views/ptr/header/OooO00o$OooOO0;,
        Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;
    }
.end annotation


# static fields
.field private static final OooOOoo:Landroid/view/animation/Interpolator;

.field private static final OooOo0:Landroid/view/animation/Interpolator;

.field private static final OooOo00:Landroid/view/animation/Interpolator;

.field private static final OooOo0O:Landroid/view/animation/Interpolator;


# instance fields
.field private OooO:F

.field private final OooO0o:Ljava/util/ArrayList;

.field private final OooO0o0:[I

.field private final OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

.field private final OooO0oo:Landroid/graphics/drawable/Drawable$Callback;

.field private OooOO0:Landroid/content/res/Resources;

.field private OooOO0O:Landroid/view/View;

.field private OooOO0o:Landroid/view/animation/Animation;

.field private OooOOO:D

.field private OooOOO0:F

.field private OooOOOO:D

.field private OooOOOo:Landroid/view/animation/Animation;

.field private OooOOo:Landroid/graphics/drawable/ShapeDrawable;

.field private OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOoo:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lin/srain/cube/views/ptr/header/OooO00o$OooOO0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOO0;-><init>(Lin/srain/cube/views/ptr/header/OooO00o$OooO00o;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOo00:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance v0, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO;-><init>(Lin/srain/cube/views/ptr/header/OooO00o$OooO00o;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOo0:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOo0O:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x82dc2

    .line 5
    .line 6
    .line 7
    const v1, -0xcb5cb0

    .line 8
    .line 9
    .line 10
    const v2, -0x36cbc9

    .line 11
    .line 12
    .line 13
    const v3, -0xc8a40f

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0o0:[I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lin/srain/cube/views/ptr/header/OooO00o$OooO00o;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lin/srain/cube/views/ptr/header/OooO00o$OooO00o;-><init>(Lin/srain/cube/views/ptr/header/OooO00o;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oo:Landroid/graphics/drawable/Drawable$Callback;

    .line 35
    .line 36
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0:Landroid/content/res/Resources;

    .line 43
    .line 44
    new-instance p1, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0([I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo0(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOO()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic OooO00o(Lin/srain/cube/views/ptr/header/OooO00o;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0o:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lin/srain/cube/views/ptr/header/OooO00o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOo0:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0Oo()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOo00:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0o(Lin/srain/cube/views/ptr/header/OooO00o;F)F
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO0:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0o0(Lin/srain/cube/views/ptr/header/OooO00o;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO0:F

    .line 2
    .line 3
    return p0
.end method

.method private OooOO0o(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v2, v1

    .line 12
    mul-double p1, p1, v2

    .line 13
    .line 14
    iput-wide p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO:D

    .line 15
    .line 16
    mul-double p3, p3, v2

    .line 17
    .line 18
    iput-wide p3, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOO:D

    .line 19
    .line 20
    double-to-float p1, p7

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoOO(F)V

    .line 24
    .line 25
    .line 26
    mul-double p5, p5, v2

    .line 27
    .line 28
    invoke-virtual {v0, p5, p6}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo(D)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00(I)V

    .line 33
    .line 34
    .line 35
    mul-float p9, p9, v1

    .line 36
    .line 37
    mul-float p10, p10, v1

    .line 38
    .line 39
    invoke-virtual {v0, p9, p10}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOO(FF)V

    .line 40
    .line 41
    .line 42
    iget-wide p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO:D

    .line 43
    .line 44
    double-to-int p1, p1

    .line 45
    iget-wide p2, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOO:D

    .line 46
    .line 47
    double-to-int p2, p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0o(II)V

    .line 49
    .line 50
    .line 51
    iget-wide p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO:D

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO(D)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private OooOOO(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo0O000Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 11
    .line 12
    invoke-static {v0}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40600000    # 3.5f

    .line 22
    .line 23
    invoke-static {v2}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lin/srain/cube/views/ptr/header/OooO00o$OooOO0O;

    .line 28
    .line 29
    double-to-int p1, p1

    .line 30
    invoke-direct {v3, p0, v2, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOO0O;-><init>(Lin/srain/cube/views/ptr/header/OooO00o;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo:Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    int-to-float p2, v2

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v2, 0x1e000000

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private OooOOOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    new-instance v1, Lin/srain/cube/views/ptr/header/OooO00o$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooO0O0;-><init>(Lin/srain/cube/views/ptr/header/OooO00o;Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lin/srain/cube/views/ptr/header/OooO00o;->OooOo0O:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x29a

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooO0OO;-><init>(Lin/srain/cube/views/ptr/header/OooO00o;Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lin/srain/cube/views/ptr/header/OooO00o$OooO0o;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooO0o;-><init>(Lin/srain/cube/views/ptr/header/OooO00o;Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOoo:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x535

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lin/srain/cube/views/ptr/header/OooO00o$OooO;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooO;-><init>(Lin/srain/cube/views/ptr/header/OooO00o;Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOo:Landroid/view/animation/Animation;

    .line 58
    .line 59
    iput-object v2, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0o:Landroid/view/animation/Animation;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public varargs OooO([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0([I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0oO(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOOo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(I)V
    .locals 1

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo0:I

    .line 2
    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOo0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOO0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOO0O(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoO(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo0O(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOOo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoO0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOo0(I)V
    .locals 22

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v9, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v10, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 8
    .line 9
    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    .line 10
    .line 11
    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    .line 12
    .line 13
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0o(DDDDFF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v20, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v21, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 28
    .line 29
    const-wide v16, 0x4021800000000000L    # 8.75

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v11 .. v21}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0o(DDDDFF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOo:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0OO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOO:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOO:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOoo(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0o:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoo0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o0()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooO0o()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOOOo:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0o:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/OooO00o;->OooOO0O(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOoO0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOo00(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/OooO00o;->OooO0oO:Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/OooO00o$OooOOO0;->OooOOO0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
