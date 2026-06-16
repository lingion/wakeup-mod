.class public final Landroidx/navigation/ui/NavigationUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/navigation/ui/NavigationUI;

.field private static final TAG:Ljava/lang/String; = "NavigationUI"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/ui/NavigationUI;

    invoke-direct {v0}, Landroidx/navigation/ui/NavigationUI;-><init>()V

    sput-object v0, Landroidx/navigation/ui/NavigationUI;->INSTANCE:Landroidx/navigation/ui/NavigationUI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$lambda$3(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$lambda$8(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$lambda$5(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$lambda$1(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$lambda$2(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o0(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$lambda$6(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    :goto_0
    return-object v2
.end method

.method public static final matchDestination$navigation_ui_release(Landroidx/navigation/NavDestination;I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public static final navigateUp(Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)Z
    .locals 2

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static final navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z
    .locals 3

    const-string v0, "navController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration;->getOpenableLayout()Landroidx/customview/widget/Openable;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/navigation/ui/AppBarConfiguration;->isTopLevelDestination(Landroidx/navigation/NavDestination;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/customview/widget/Openable;->open()V

    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration;->getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;->onNavigateUp()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/ActivityNavigator$Destination;

    if-eqz v2, :cond_0

    .line 3
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 4
    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 5
    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 6
    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 8
    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 9
    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 10
    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    const/high16 v3, 0x30000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestination$navigation_ui_release(Landroidx/navigation/NavDestination;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v3, v1

    goto :goto_2

    .line 17
    :catch_0
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    new-instance v1, Landroidx/navigation/internal/NavContext;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring onNavDestinationSelected for MenuItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it cannot be found from the current destination "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return v3
.end method

.method public static final onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z
    .locals 7
    .annotation build Landroidx/navigation/ui/NavigationUiSaveStateControl;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 21
    new-instance p2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {p2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/ActivityNavigator$Destination;

    if-eqz v1, :cond_0

    .line 23
    sget v1, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    invoke-virtual {p2, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 24
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 25
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 26
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    .line 27
    :cond_0
    sget v1, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    invoke-virtual {p2, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 28
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 29
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v1

    .line 30
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    const/high16 v2, 0x30000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object p2

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestination$navigation_ui_release(Landroidx/navigation/NavDestination;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_2

    .line 36
    :catch_0
    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    new-instance v0, Landroidx/navigation/internal/NavContext;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring onNavDestinationSelected for MenuItem "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it cannot be found from the current destination "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return v1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static final setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public static synthetic setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$default(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)V
    .locals 2

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static final setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/navigation/ui/ToolbarOnDestinationChangedListener;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/ToolbarOnDestinationChangedListener;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 9
    new-instance v0, Landroidx/navigation/ui/OooO0O0;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/OooO0O0;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .locals 7

    .line 2
    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController$default(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)V
    .locals 2

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 11
    invoke-virtual {v0, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 1

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/navigation/ui/CollapsingToolbarOnDestinationChangedListener;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/ui/CollapsingToolbarOnDestinationChangedListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/AppBarConfiguration;)V

    .line 15
    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 16
    new-instance p0, Landroidx/navigation/ui/OooO0o;

    invoke-direct {p0, p2, p3}, Landroidx/navigation/ui/OooO0o;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/navigation/ui/OooO;

    invoke-direct {v0, p1}, Landroidx/navigation/ui/OooO;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$9;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/NavigationUI$setupWithNavController$9;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 29
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;Z)V
    .locals 1
    .annotation build Landroidx/navigation/ui/NavigationUiSaveStateControl;
    .end annotation

    const-string v0, "navigationBarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 30
    new-instance v0, Landroidx/navigation/ui/OooO00o;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/OooO00o;-><init>(Landroidx/navigation/NavController;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$12;

    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/NavigationUI$setupWithNavController$12;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 33
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroidx/navigation/ui/OooOO0;

    invoke-direct {v0, p1, p0}, Landroidx/navigation/ui/OooOO0;-><init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 20
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public static final setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
    .locals 1
    .annotation build Landroidx/navigation/ui/NavigationUiSaveStateControl;
    .end annotation

    const-string v0, "navigationView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 21
    new-instance v0, Landroidx/navigation/ui/OooO0OO;

    invoke-direct {v0, p1, p2, p0}, Landroidx/navigation/ui/OooO0OO;-><init>(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;

    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/NavigationUI$setupWithNavController$7;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    .line 24
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setupWithNavController$default(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static synthetic setupWithNavController$default(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 3
    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method private static final setupWithNavController$lambda$1(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupWithNavController$lambda$2(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupWithNavController$lambda$3(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroidx/customview/widget/Openable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroidx/customview/widget/Openable;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/customview/widget/Openable;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return p0
.end method

.method private static final setupWithNavController$lambda$5(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, p1}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p3, p1, Landroidx/customview/widget/Openable;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/customview/widget/Openable;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/customview/widget/Openable;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return p0
.end method

.method private static final setupWithNavController$lambda$6(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final setupWithNavController$lambda$8(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
