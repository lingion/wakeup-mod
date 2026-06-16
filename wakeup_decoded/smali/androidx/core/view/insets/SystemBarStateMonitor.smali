.class Landroidx/core/view/insets/SystemBarStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/SystemBarStateMonitor$Callback;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/SystemBarStateMonitor$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mColorHint:I

.field private final mDetector:Landroid/view/View;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 35
    .line 36
    new-instance v0, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/core/view/insets/OooO0o;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/core/view/insets/OooO0o;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/core/view/insets/SystemBarStateMonitor$2;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->lambda$detachFromWindow$1()V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Landroidx/core/view/insets/SystemBarStateMonitor;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Landroidx/core/view/insets/SystemBarStateMonitor;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic lambda$detachFromWindow$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 46
    .line 47
    invoke-interface {v2, p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2
.end method


# virtual methods
.method addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method detachFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/insets/OooO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/insets/OooO;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method hasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
