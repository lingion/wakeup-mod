.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$Impl35;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl26;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl23;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl20;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl31;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_DEFAULT:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v0, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-lt p2, v1, :cond_3

    .line 11
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    new-instance v1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v1, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    new-instance v1, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v1, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    :goto_0
    return-void
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSystemBarsBehavior()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->getSystemBarsBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->hide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->isAppearanceLightNavigationBars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->isAppearanceLightStatusBars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightNavigationBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->show(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
