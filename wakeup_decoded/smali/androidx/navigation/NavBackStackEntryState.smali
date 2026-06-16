.class public final Landroidx/navigation/NavBackStackEntryState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;-><init>(Landroidx/navigation/NavBackStackEntry;I)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getArgs$navigation_runtime_release()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getDestinationId$navigation_runtime_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getId$navigation_runtime_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->getSavedState$navigation_runtime_release()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostLifecycleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavBackStackEntryState;->prepareArgs(Landroid/os/Bundle;Landroidx/navigation/internal/NavContext;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final prepareArgs(Landroid/os/Bundle;Landroidx/navigation/internal/NavContext;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/internal/NavContext;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final writeToState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntryState;->impl:Landroidx/navigation/internal/NavBackStackEntryStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->writeToState$navigation_runtime_release()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
