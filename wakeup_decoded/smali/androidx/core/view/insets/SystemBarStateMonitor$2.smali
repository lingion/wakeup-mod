.class Landroidx/core/view/insets/SystemBarStateMonitor$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mAnimationSidesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationEnd()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationStart()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :cond_3
    or-int/2addr v2, v4

    .line 66
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$200(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    :goto_1
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 100
    .line 101
    invoke-interface {v3, v2, p2, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationProgress(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 17
    .line 18
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 26
    .line 27
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    :cond_2
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 34
    .line 35
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    :cond_3
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 42
    .line 43
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
