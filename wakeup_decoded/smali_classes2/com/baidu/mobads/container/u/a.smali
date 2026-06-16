.class public Lcom/baidu/mobads/container/u/a;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final b:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:clipBounds:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baidu/mobads/container/u/a;->c:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "android:clipBounds:bounds"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/u/a;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/u/a;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:clipBounds:bounds"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int v1, p2, v1

    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    sub-int/2addr v2, p2

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int v2, p3, v2

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int/2addr v0, p3

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int v1, v1, v1

    .line 79
    .line 80
    mul-int v0, v0, v0

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    int-to-double v0, v1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int v0, v0

    .line 89
    int-to-float v0, v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, p2, p3, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    :goto_0
    return-object p1
.end method
