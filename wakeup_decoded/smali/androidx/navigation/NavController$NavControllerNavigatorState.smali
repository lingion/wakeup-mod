.class public Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Landroidx/navigation/NavigatorState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field private final navigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/NavigatorState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete$lambda$1(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop$lambda$0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final markTransitionComplete$lambda$1(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final pop$lambda$0(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final addInternal(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->createBackStackEntry$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getNavigator()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->navigator:Landroidx/navigation/Navigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/navigation/OooOOO;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/navigation/OooOOO;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigation/internal/NavControllerImpl;->markTransitionComplete$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/navigation/OooOOOO;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/OooOOOO;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/navigation/internal/NavControllerImpl;->pop$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->prepareForTransition$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->this$0:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/NavController;->access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->push$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
