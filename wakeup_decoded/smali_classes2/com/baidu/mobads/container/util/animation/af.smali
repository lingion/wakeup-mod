.class public Lcom/baidu/mobads/container/util/animation/af;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/animation/af$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field private static final b:Ljava/lang/String; = "ChangeImageTransform"

.field private static final c:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field private static final d:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field private static final e:[Ljava/lang/String;

.field private static f:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baidu/mobads/container/util/animation/af;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mobads/container/util/animation/ag;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/animation/ag;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/baidu/mobads/container/util/animation/af;->f:Landroid/animation/TypeEvaluator;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/mobads/container/util/animation/ah;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    const-string v2, "animatedTransform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/animation/ah;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/baidu/mobads/container/util/animation/af;->g:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Lcom/baidu/mobads/container/util/animation/ai;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/animation/ai;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/baidu/mobads/container/util/animation/af;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 22
    sget-object v0, Lcom/baidu/mobads/container/util/animation/af;->g:Landroid/util/Property;

    sget-object v1, Lcom/baidu/mobads/container/util/animation/af;->f:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    sget-object v3, Lcom/baidu/mobads/container/util/animation/af;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 23
    sget-object v0, Lcom/baidu/mobads/container/util/animation/af;->g:Landroid/util/Property;

    new-instance v1, Lcom/baidu/mobads/container/util/animation/af$a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/animation/af$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/transition/TransitionValues;Z)V
    .locals 6

    .line 1
    iget-object p2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    const-string p2, "android:changeImageTransform:bounds"

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 15
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v3, :cond_2

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 21
    :goto_0
    const-string p2, "android:changeImageTransform:matrix"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/animation/af;->a(Landroid/transition/TransitionValues;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/util/animation/af;->a(Landroid/transition/TransitionValues;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "android:changeImageTransform:bounds"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "android:changeImageTransform:matrix"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p3, :cond_3

    .line 69
    .line 70
    if-gtz p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lcom/baidu/mobads/container/util/animation/af;->g:Landroid/util/Property;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v2, v1}, Lcom/baidu/mobads/container/util/animation/af;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/animation/af;->a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    :goto_1
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/animation/af;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
