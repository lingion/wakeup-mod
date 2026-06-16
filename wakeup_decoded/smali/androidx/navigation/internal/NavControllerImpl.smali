.class public final Landroidx/navigation/internal/NavControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavControllerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/internal/NavControllerImpl$Companion;

.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field public static final TAG:Ljava/lang/String; = "NavController"


# instance fields
.field private final _currentBackStack:Lkotlinx/coroutines/flow/o0O0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation
.end field

.field private final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/o00O0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o00O0000;"
        }
    .end annotation
.end field

.field private _graph:Landroidx/navigation/NavGraph;

.field private _navigatorProvider:Landroidx/navigation/NavigatorProvider;

.field private final _visibleEntries:Lkotlinx/coroutines/flow/o0O0ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation
.end field

.field private addToBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final backQueue:Lkotlin/collections/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/OooOOO;"
        }
    .end annotation
.end field

.field private final backStackEntriesToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/OooOOO;",
            ">;"
        }
    .end annotation
.end field

.field private backStackToRestore:[Landroid/os/Bundle;

.field private final childToParentEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBackStack:Lkotlinx/coroutines/flow/o00O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation
.end field

.field private dispatchReentrantCount:I

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final navController:Landroidx/navigation/NavController;

.field private final navigatorState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation
.end field

.field private navigatorStateToRestore:Landroid/os/Bundle;

.field private final onDestinationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parentToChildCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/internal/AtomicInt;",
            ">;"
        }
    .end annotation
.end field

.field private popFromBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Landroidx/navigation/NavControllerViewModel;

.field private final visibleEntries:Lkotlinx/coroutines/flow/o00O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/internal/NavControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/navigation/internal/NavControllerImpl;->Companion:Landroidx/navigation/internal/NavControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateOnBackPressedCallbackEnabledCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Lkotlin/collections/OooOOO;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/collections/OooOOO;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOO0;->OooO0o0(Lkotlinx/coroutines/flow/o0O0ooO;)Lkotlinx/coroutines/flow/o00O0O00;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->currentBackStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOO0;->OooO0o0(Lkotlinx/coroutines/flow/o0O0ooO;)Lkotlinx/coroutines/flow/o00O0O00;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->visibleEntries:Lkotlinx/coroutines/flow/o00O0O00;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/List;

    .line 91
    .line 92
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    new-instance p1, Landroidx/navigation/internal/OooOo;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/navigation/internal/OooOo;-><init>(Landroidx/navigation/internal/NavControllerImpl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 102
    .line 103
    new-instance p1, Landroidx/navigation/NavigatorProvider;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/List;

    .line 130
    .line 131
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2, p1, p2, v0}, Lkotlinx/coroutines/flow/o00O00O;->OooO0O0(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o00O0000;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/o00O0000;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic OooO(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/internal/NavControllerImpl;->executeRestoreState$lambda$57(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal$lambda$53(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->navigate$lambda$44(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal$lambda$51(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0Oo(Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$lambda$4(Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$lambda$15(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->navigateInternal$lambda$3(Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Landroidx/navigation/internal/NavControllerImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver$lambda$1(Landroidx/navigation/internal/NavControllerImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lkotlin/jvm/functions/Function0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->pop$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$lambda$11(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0O(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$lambda$14(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0o(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStackInternal$lambda$19(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOO(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$lambda$12(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOOO0(Landroidx/navigation/NavDestination;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->launchSingleTopInternal$lambda$47(Landroidx/navigation/NavDestination;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooOOOO(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/OooOOO;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$lambda$10(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/OooOOO;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    instance-of v0, v14, Landroidx/navigation/FloatingWindow;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroidx/navigation/FloatingWindow;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;IZZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_1
    new-instance v5, Lkotlin/collections/OooOOO;

    .line 68
    .line 69
    invoke-direct {v5}, Lkotlin/collections/OooOOO;-><init>()V

    .line 70
    .line 71
    .line 72
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, v14

    .line 79
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v15, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v1, v18

    .line 121
    .line 122
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v6, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 137
    .line 138
    const/16 v16, 0x60

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v10, v4

    .line 145
    move-object/from16 v11, p2

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    move-object v15, v1

    .line 151
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 v19, v14

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v4, :cond_5

    .line 182
    .line 183
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 191
    .line 192
    const/4 v8, 0x6

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v10, p2

    .line 199
    .line 200
    move-object/from16 v11, p3

    .line 201
    .line 202
    move-object/from16 v12, p4

    .line 203
    .line 204
    move-object v13, v4

    .line 205
    move v4, v8

    .line 206
    move-object v8, v5

    .line 207
    move-object v5, v9

    .line 208
    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object/from16 v10, p2

    .line 213
    .line 214
    move-object/from16 v11, p3

    .line 215
    .line 216
    move-object/from16 v12, p4

    .line 217
    .line 218
    move-object v13, v4

    .line 219
    move-object v8, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v10, p2

    .line 222
    .line 223
    move-object/from16 v11, p3

    .line 224
    .line 225
    move-object v13, v4

    .line 226
    move-object v8, v5

    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    move-object v12, v15

    .line 230
    :goto_3
    if-eqz v13, :cond_9

    .line 231
    .line 232
    if-ne v13, v7, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v5, v8

    .line 236
    move-object v15, v12

    .line 237
    move-object v0, v13

    .line 238
    move-object/from16 v14, v19

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    move-object/from16 v10, p2

    .line 243
    .line 244
    move-object/from16 v11, p3

    .line 245
    .line 246
    move-object v8, v5

    .line 247
    move-object/from16 v19, v14

    .line 248
    .line 249
    move-object v12, v15

    .line 250
    :cond_9
    :goto_4
    invoke-virtual {v8}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    move-object/from16 v14, v19

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v8}, Lkotlin/collections/OooOOO;->OooO0o0()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    :cond_b
    :goto_5
    if-eqz v14, :cond_10

    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6, v0, v14}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eq v0, v14, :cond_10

    .line 280
    .line 281
    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    invoke-static/range {p2 .. p2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x1

    .line 298
    if-ne v0, v1, :cond_c

    .line 299
    .line 300
    move-object/from16 v0, v18

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move-object v0, v10

    .line 304
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object/from16 v2, v18

    .line 337
    .line 338
    :goto_7
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 339
    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    sget-object v20, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-virtual {v14, v0}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 357
    .line 358
    const/16 v28, 0x60

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v14

    .line 367
    .line 368
    move-object/from16 v25, v0

    .line 369
    .line 370
    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_f
    invoke-virtual {v8, v2}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_10
    invoke-virtual {v8}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    move-object/from16 v14, v19

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    invoke-virtual {v8}, Lkotlin/collections/OooOOO;->OooO0o0()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    :goto_8
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 398
    .line 399
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 406
    .line 407
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 422
    .line 423
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v14}, Landroidx/navigation/NavDestination;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 455
    .line 456
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 462
    .line 463
    const/4 v4, 0x6

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_12
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 474
    .line 475
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0o()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 480
    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    invoke-virtual {v8}, Lkotlin/collections/OooOOO;->OooO0o()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 488
    .line 489
    :cond_13
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_9

    .line 496
    :cond_14
    move-object/from16 v0, v18

    .line 497
    .line 498
    :goto_9
    iget-object v1, v6, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_18

    .line 505
    .line 506
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_16

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v6, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 532
    .line 533
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_15

    .line 541
    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    :cond_16
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    .line 545
    .line 546
    if-nez v18, :cond_17

    .line 547
    .line 548
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 551
    .line 552
    .line 553
    move-result-object v20

    .line 554
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v6, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 560
    .line 561
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v10}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    iget-object v1, v6, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 573
    .line 574
    const/16 v27, 0x60

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    move-object/from16 v21, v0

    .line 583
    .line 584
    move-object/from16 v24, v1

    .line 585
    .line 586
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    :cond_17
    move-object/from16 v0, v18

    .line 591
    .line 592
    invoke-virtual {v8, v0}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1a

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 610
    .line 611
    iget-object v2, v6, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v3, v6, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v1, "NavigatorBackStack for "

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, " should already be created"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_1a
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 676
    .line 677
    invoke-virtual {v0, v8}, Lkotlin/collections/OooOOO;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 681
    .line 682
    invoke-virtual {v0, v11}, Lkotlin/collections/OooOOO;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v11}, Lkotlin/collections/o00Ooo;->o000000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1c

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 704
    .line 705
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {v6, v2}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v6, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1c
    return-void
.end method

.method static synthetic addEntryToBackStack$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final clearBackStackInternal$lambda$19(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final executePopOperations$lambda$10(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/OooOOO;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    invoke-virtual {p2, p5, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final executePopOperations$lambda$11(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final executePopOperations$lambda$12(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private static final executePopOperations$lambda$14(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final executePopOperations$lambda$15(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;)Z
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private final executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [Landroidx/navigation/NavBackStackEntry;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object v2, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    .line 118
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroidx/navigation/internal/Oooo000;

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    move-object v4, v1

    .line 166
    move-object v5, p1

    .line 167
    move-object v7, p0

    .line 168
    move-object v8, p2

    .line 169
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/internal/Oooo000;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    move-object v3, p0

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v2

    .line 175
    move-object v6, p3

    .line 176
    move-object v7, p4

    .line 177
    move-object v8, v10

    .line 178
    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/internal/NavControllerImpl;->navigateInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    .line 184
    return p1
.end method

.method private static final executeRestoreState$lambda$57(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-interface {p1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p3, p0, p4, p5, p1}, Landroidx/navigation/internal/NavControllerImpl;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic findDestination$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic findDestinationComprehensive$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final instantiateBackStack(Lkotlin/collections/OooOOO;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/OooOOO;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/collections/OooOOO;->OooO()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 71
    .line 72
    invoke-virtual {v9, v1, v2, v3, v4}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Restore State failed: destination "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " cannot be found from the current destination "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    return-object v0
.end method

.method private final launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    instance-of v3, p1, Landroidx/navigation/NavGraph;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 49
    .line 50
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph$Companion;->childHierarchy(Landroidx/navigation/NavGraph;)Lkotlin/sequences/OooOOO;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroidx/navigation/internal/OooOOO;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/navigation/internal/OooOOO;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/sequences/OooOo;->OoooOoo(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/collections/OooOO0;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/collections/OooOO0;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p1, v0, :cond_b

    .line 160
    .line 161
    :cond_6
    new-instance p1, Lkotlin/collections/OooOOO;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/collections/OooOOO;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v1, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Oooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroidx/navigation/NavBackStackEntry;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v0, v3}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lkotlin/collections/OooOOO;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p2}, Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    const/4 p1, 0x1

    .line 280
    return p1

    .line 281
    :cond_b
    return v2
.end method

.method private static final launchSingleTopInternal$lambda$47(Landroidx/navigation/NavDestination;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final lifecycleObserver$lambda$1(Landroidx/navigation/internal/NavControllerImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static final navigate$lambda$44(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/navigation/internal/NavControllerImpl;->addEntryToBackStack$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic navigate$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigate$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method private static final navigateInternal$lambda$3(Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic navigateInternal$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Landroidx/navigation/internal/OooOo00;

    .line 6
    .line 7
    invoke-direct {p5}, Landroidx/navigation/internal/OooOo00;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, p5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->navigateInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final pop$lambda$6(Lkotlin/jvm/functions/Function0;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final popBackStackInternal$lambda$4(Landroidx/navigation/NavBackStackEntry;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic popBackStackInternal$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Landroidx/navigation/internal/OooO0o;

    invoke-direct {p4}, Landroidx/navigation/internal/OooO0o;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popBackStackInternal$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;IZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic popBackStackInternal$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lkotlin/collections/OooOOO;

    .line 11
    .line 12
    invoke-direct {p3}, Lkotlin/collections/OooOOO;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Landroidx/navigation/internal/o00O0O;

    invoke-direct {v1, p1}, Landroidx/navigation/internal/o00O0O;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->Oooo0O0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/OooOOO;

    .line 5
    invoke-direct {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->instantiateBackStack(Lkotlin/collections/OooOOO;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p1

    return p1
.end method

.method private final restoreStateInternal(Ljava/lang/String;)Z
    .locals 5

    .line 7
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0, v2, v2, v2}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Landroidx/navigation/internal/o000oOoO;

    invoke-direct {v4, v1}, Landroidx/navigation/internal/o000oOoO;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/o00Ooo;->Oooo0O0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/OooOOO;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/OooOOO;->OooO0o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingArgs(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    invoke-direct {p0, v1}, Landroidx/navigation/internal/NavControllerImpl;->instantiateBackStack(Lkotlin/collections/OooOOO;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v2, v2, v2}, Landroidx/navigation/internal/NavControllerImpl;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p1

    :goto_1
    return p1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore State failed: route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final restoreStateInternal$lambda$51(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final restoreStateInternal$lambda$53(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final addOnDestinationChangedListener$navigation_runtime_release(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v2, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final clearBackStack$navigation_runtime_release(I)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStackInternal$navigation_runtime_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack$navigation_runtime_release(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->generateRouteFilled$navigation_runtime_release(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStackInternal$navigation_runtime_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack$navigation_runtime_release(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStackInternal$navigation_runtime_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack$navigation_runtime_release(Lkotlin/reflect/OooO0o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            ")Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(I)Z

    move-result p1

    return p1
.end method

.method public final clearBackStackInternal$navigation_runtime_release(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/navigation/internal/Oooo0;

    invoke-direct {v0}, Landroidx/navigation/internal/Oooo0;-><init>()V

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 7
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final clearBackStackInternal$navigation_runtime_release(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 15
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final createBackStackEntry$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 17
    .line 18
    const/16 v9, 0x60

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final dispatchOnDestinationChanged$navigation_runtime_release()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/navigation/internal/NavControllerImpl;->dispatchReentrantCount:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackEntriesToDispatch:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v5, v6, v7, v8}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/o00O0000;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    :goto_3
    return v2
.end method

.method public final executePopOperations$navigation_runtime_release(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "popOperations"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "foundDestination"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lkotlin/collections/OooOOO;

    .line 25
    .line 26
    invoke-direct {v10}, Lkotlin/collections/OooOOO;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Landroidx/navigation/Navigator;

    .line 45
    .line 46
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v14, v0

    .line 58
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    new-instance v15, Landroidx/navigation/internal/o00Oo0;

    .line 61
    .line 62
    move-object v0, v15

    .line 63
    move-object v1, v13

    .line 64
    move-object v2, v9

    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move-object v5, v10

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/internal/o00Oo0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/OooOOO;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v12, v14, v8, v15}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_1
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    new-instance v1, Landroidx/navigation/internal/OooO;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/navigation/internal/OooO;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v1}, Lkotlin/sequences/OooOo;->OooOOO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/navigation/internal/OooOO0;

    .line 95
    .line 96
    invoke-direct {v2, v6}, Landroidx/navigation/internal/OooOO0;-><init>(Landroidx/navigation/internal/NavControllerImpl;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/sequences/OooOo;->OoooOo0(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 118
    .line 119
    iget-object v3, v6, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v10}, Lkotlin/collections/OooOOO;->OooO0o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v4, v0

    .line 143
    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v10}, Lkotlin/collections/OooOOO;->OooO0o0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-static {v6, v2, v0, v3, v0}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Landroidx/navigation/internal/OooOO0O;

    .line 169
    .line 170
    invoke-direct {v2}, Landroidx/navigation/internal/OooOO0O;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lkotlin/sequences/OooOo;->OooOOO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Landroidx/navigation/internal/OooOOO0;

    .line 178
    .line 179
    invoke-direct {v2, v6}, Landroidx/navigation/internal/OooOOO0;-><init>(Landroidx/navigation/internal/NavControllerImpl;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/sequences/OooOo;->OoooOo0(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 201
    .line 202
    iget-object v3, v6, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 251
    .line 252
    return v0
.end method

.method public final findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findDestination$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    return-object p1
.end method

.method public final findDestinationComprehensive$navigation_runtime_release(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, p2, v0, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release([I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    array-length v4, p1

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 61
    .line 62
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v3
.end method

.method public final generateRouteFilled$navigation_runtime_release(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/navigation/NavArgument;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1, v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Destination with route "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " cannot be found in navigation graph "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final getAddToBackStackHandler$navigation_runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackQueue$navigation_runtime_release()Lkotlin/collections/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/OooOOO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackEntry$navigation_runtime_release(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->generateRouteFilled$navigation_runtime_release(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getBackStackEntry$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 16
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackEntry$navigation_runtime_release(Lkotlin/reflect/OooO0o;)Landroidx/navigation/NavBackStackEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            ")",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->currentBackStack:Lkotlinx/coroutines/flow/o00O0O00;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 28
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_2

    return-object v2

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destination with route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackMap$navigation_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackStackStates$navigation_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackStackToRestore$navigation_runtime_release()[Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildToParentEntries$navigation_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentBackStack$navigation_runtime_release()Lkotlinx/coroutines/flow/o00O0O00;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->currentBackStack:Lkotlinx/coroutines/flow/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getEntrySavedState$navigation_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final getLifecycleObserver$navigation_runtime_release()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycleOwner$navigation_runtime_release()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavContext()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavContext$navigation_runtime_release()Landroidx/navigation/internal/NavContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigatorState$navigation_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigatorStateToRestore$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDestinationChangedListeners$navigation_runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentToChildCount$navigation_runtime_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/internal/AtomicInt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopFromBackStackHandler$navigation_runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0oO(Ljava/util/Iterator;)Lkotlin/sequences/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    return-object v1
.end method

.method public final getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v1
.end method

.method public final getUpdateOnBackPressedCallbackEnabledCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel$navigation_runtime_release()Landroidx/navigation/NavControllerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelStoreOwner$navigation_runtime_release(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "No NavGraph with ID "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is on the NavController\'s back stack"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final getVisibleEntries$navigation_runtime_release()Lkotlinx/coroutines/flow/o00O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o00O0O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->visibleEntries:Lkotlinx/coroutines/flow/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_currentBackStack$navigation_runtime_release()Lkotlinx/coroutines/flow/o0O0ooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_currentBackStackEntryFlow$navigation_runtime_release()Lkotlinx/coroutines/flow/o00O0000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o00O0000;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/o00O0000;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_visibleEntries$navigation_runtime_release()Lkotlinx/coroutines/flow/o0O0ooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o0O0ooO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Landroidx/navigation/internal/AtomicInt;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Landroidx/navigation/internal/AtomicInt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroidx/navigation/internal/AtomicInt;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/navigation/internal/AtomicInt;->incrementAndGet$navigation_runtime_release()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final markTransitionComplete$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lkotlin/collections/OooOOO;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 69
    .line 70
    instance-of p3, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->isNavigating()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_currentBackStack:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_visibleEntries:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v1, v0}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v5, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 20
    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Landroidx/navigation/NavController;->writeIntent$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 25
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot navigate to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    const-string v1, "node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v6, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 36
    invoke-virtual {v2, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v7

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    .line 42
    invoke-virtual {v6, v1, v7, v8}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    move-result v1

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/OooO0o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/OooO0o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-static {v1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result v1

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v7

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    .line 47
    invoke-virtual {v6, v1, v7, v8}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result v1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteObject()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v7

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    .line 52
    invoke-virtual {v6, v1, v7, v8}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/Object;ZZ)Z

    move-result v1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v1

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v7

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v8

    .line 57
    invoke-virtual {v6, v1, v7, v8}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    .line 58
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v7

    if-ne v7, v4, :cond_5

    iget-object v7, v6, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    move-object/from16 v15, p4

    invoke-direct {v6, v0, v1, v3, v15}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p4

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v7

    if-ne v7, v4, :cond_6

    invoke-direct/range {p0 .. p2}, Landroidx/navigation/internal/NavControllerImpl;->launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_7

    .line 62
    sget-object v7, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    move-result-object v8

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    .line 65
    iget-object v12, v6, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v4, 0x60

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object v10, v1

    move v15, v4

    .line 66
    invoke-static/range {v7 .. v16}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    .line 67
    iget-object v7, v6, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    .line 68
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Landroidx/navigation/internal/OooOOOO;

    invoke-direct {v8, v5, v6, v0, v1}, Landroidx/navigation/internal/OooOOOO;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v9, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->navigateInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_7
    move-object v9, v5

    const/4 v7, 0x0

    :goto_4
    move/from16 v2, v18

    .line 69
    :goto_5
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    iget-object v0, v6, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 72
    invoke-virtual {v1, v7}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_6

    :cond_8
    if-nez v17, :cond_a

    .line 73
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    .line 74
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->updateBackStackLifecycle$navigation_runtime_release()V

    goto :goto_8

    .line 75
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    :goto_8
    return-void
.end method

.method public final navigate$navigation_runtime_release(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->generateRouteFilled$navigation_runtime_release(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1, v1, v0}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 81
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 82
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 84
    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 85
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-static {v5, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 89
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 91
    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 94
    sget-object v2, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    sget-object v3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/NavUriKt;->NavUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    .line 95
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1, v1}, Landroidx/navigation/NavController;->writeIntent$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 97
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches route "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot navigate to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final navigate$navigation_runtime_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigateInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entries"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public final onGraphCreated$navigation_runtime_release(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_5

    .line 65
    .line 66
    aget-object v4, v0, v3

    .line 67
    .line 68
    new-instance v5, Landroidx/navigation/NavBackStackEntryState;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-static {p0, v4, v1, v6, v1}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v4, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v6, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Landroidx/navigation/NavController;->createNavControllerNavigatorState$navigation_runtime_release(Landroidx/navigation/Navigator;)Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lkotlin/collections/OooOOO;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0, v4}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v5, v4}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " cannot be found from the current destination "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Landroidx/navigation/Navigator;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->isAttached()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/navigation/Navigator;

    .line 272
    .line 273
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroidx/navigation/NavController;->createNavControllerNavigatorState$navigation_runtime_release(Landroidx/navigation/Navigator;)Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 301
    .line 302
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavController;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/navigation/NavController;->checkDeepLinkHandled$navigation_runtime_release()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_4
    return-void
.end method

.method public final pop$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->entrySavedState:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->getNavigator()Landroidx/navigation/Navigator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Landroidx/navigation/internal/o0OoOo0;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Landroidx/navigation/internal/o0OoOo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final popBackStack$navigation_runtime_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final popBackStack$navigation_runtime_release(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStack$navigation_runtime_release(IZZ)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack$navigation_runtime_release(Ljava/lang/Object;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/Object;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack$navigation_runtime_release(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack$navigation_runtime_release(Lkotlin/reflect/OooO0o;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "ZZ)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZZ)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Destination with route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/OooOOO;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Ignoring pop of "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " as it was not found on the current back stack"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "NavController"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/collections/OooOO0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lkotlin/collections/OooOOO;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v3 .. v8}, Landroidx/navigation/internal/NavControllerImpl;->popEntryFromBackStack$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final popBackStackInternal$navigation_runtime_release(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final popBackStackInternal$navigation_runtime_release(IZZ)Z
    .locals 6

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 9
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-eq v5, p1, :cond_3

    .line 11
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 13
    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavContext()Landroidx/navigation/internal/NavContext;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string p3, "NavController"

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_5
    invoke-virtual {p0, v0, v3, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$navigation_runtime_release(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStackInternal$navigation_runtime_release(Ljava/lang/Object;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavControllerImpl;->generateRouteFilled$navigation_runtime_release(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStackInternal$navigation_runtime_release(Ljava/lang/String;ZZ)Z
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 26
    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 27
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    .line 28
    :cond_2
    iget-object v7, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 29
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v7, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 32
    :goto_0
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 34
    sget-object p2, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to route "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string p3, "NavController"

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 37
    :cond_6
    invoke-virtual {p0, v0, v4, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->executePopOperations$navigation_runtime_release(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p1

    return p1
.end method

.method public final popEntryFromBackStack$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/OooOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/OooOOO;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->OooO0oo()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->Oooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/o00O0O00;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lkotlin/collections/OooOOO;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavControllerImpl;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "Attempted to pop "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", which is not the top of the back stack ("

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p1, 0x29

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/o00O0O00;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return-object v1
.end method

.method public final prepareForTransition$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/OooOOO;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final push$navigation_runtime_release(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backStackEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->getNavigator()Landroidx/navigation/Navigator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Ignoring add of destination "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " outside of the call to navigate(). "

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NavController"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "NavigatorBackStack for "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " should already be created"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final removeOnDestinationChangedListener$navigation_runtime_release(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->onDestinationChangedListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final restoreState$navigation_runtime_release(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "android-support-nav:controller:backStack"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v3, [Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    iput-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v1}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v4, v0

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_2
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    aget v6, v0, v3

    .line 84
    .line 85
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, ""

    .line 98
    .line 99
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v5, v2

    .line 113
    :goto_3
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move v5, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v2}, Landroidx/savedstate/SavedStateReader;->getSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 191
    .line 192
    new-instance v4, Lkotlin/collections/OooOOO;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {v4, v5}, Lkotlin/collections/OooOOO;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/os/Bundle;

    .line 216
    .line 217
    new-instance v6, Landroidx/navigation/NavBackStackEntryState;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lkotlin/collections/OooOOO;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    return-void
.end method

.method public final saveState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v1, v3, [Lkotlin/Pair;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lkotlin/Pair;

    .line 74
    .line 75
    :goto_1
    array-length v2, v1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/navigation/Navigator;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v5, v4}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    new-array v2, v3, [Lkotlin/Pair;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v6, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-array v2, v3, [Lkotlin/Pair;

    .line 211
    .line 212
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, [Lkotlin/Pair;

    .line 217
    .line 218
    :goto_4
    array-length v4, v2

    .line 219
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, [Lkotlin/Pair;

    .line 224
    .line 225
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 238
    .line 239
    invoke-static {v5, v6, v0}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 243
    .line 244
    invoke-static {v4, v0, v1}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    const/4 v2, 0x0

    .line 249
    :goto_5
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    new-array v0, v3, [Lkotlin/Pair;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v4, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    new-array v0, v3, [Lkotlin/Pair;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [Lkotlin/Pair;

    .line 326
    .line 327
    :goto_7
    array-length v1, v0

    .line 328
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, [Lkotlin/Pair;

    .line 333
    .line 334
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 363
    .line 364
    new-instance v5, Landroidx/navigation/NavBackStackEntryState;

    .line 365
    .line 366
    invoke-direct {v5, v4}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntryState;->writeToState()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "android-support-nav:controller:backStack"

    .line 382
    .line 383
    invoke-static {v1, v4, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    new-array v0, v3, [Lkotlin/Pair;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v4, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    new-array v0, v3, [Lkotlin/Pair;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, [Lkotlin/Pair;

    .line 463
    .line 464
    :goto_a
    array-length v1, v0

    .line 465
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [Lkotlin/Pair;

    .line 470
    .line 471
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-array v0, v0, [I

    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    add-int/lit8 v8, v5, 0x1

    .line 531
    .line 532
    aput v7, v0, v5

    .line 533
    .line 534
    if-nez v6, :cond_f

    .line 535
    .line 536
    const-string v6, ""

    .line 537
    .line 538
    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move v5, v8

    .line 542
    goto :goto_b

    .line 543
    :cond_10
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 548
    .line 549
    invoke-static {v4, v5, v0}, Landroidx/savedstate/SavedStateWriter;->putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 550
    .line 551
    .line 552
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 553
    .line 554
    invoke-static {v4, v0, v1}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_17

    .line 564
    .line 565
    if-nez v2, :cond_14

    .line 566
    .line 567
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_12

    .line 576
    .line 577
    new-array v0, v3, [Lkotlin/Pair;

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v4, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    new-array v0, v3, [Lkotlin/Pair;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, [Lkotlin/Pair;

    .line 634
    .line 635
    :goto_d
    array-length v1, v0

    .line 636
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Lkotlin/Pair;

    .line 641
    .line 642
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackStates:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_16

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/Map$Entry;

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lkotlin/collections/OooOOO;

    .line 687
    .line 688
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_15

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    .line 711
    .line 712
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntryState;->writeToState()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_15
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 730
    .line 731
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v3, v4, v5}, Landroidx/savedstate/SavedStateWriter;->putSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_16
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 750
    .line 751
    invoke-static {v1, v3, v0}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    :cond_17
    return-object v2
.end method

.method public final setAddToBackStackHandler$navigation_runtime_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setBackStackToRestore$navigation_runtime_release([Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStackInternal$navigation_runtime_release(I)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release$default(Landroidx/navigation/internal/NavControllerImpl;IZZILjava/lang/Object;)Z

    .line 9
    :cond_3
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/navigation/internal/NavControllerImpl;->onGraphCreated$navigation_runtime_release(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 13
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/OooOOO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/OooOo;->OoooOoo(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OoooO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .line 20
    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_6

    .line 22
    check-cast v2, Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_3

    :cond_9
    :goto_5
    return-void
.end method

.method public final setHostLifecycleState$navigation_runtime_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method

.method public final setLifecycleOwner$navigation_runtime_release(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setNavigatorProvider$navigation_runtime_release(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "NavigatorProvider must be set before setGraph call"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setNavigatorStateToRestore$navigation_runtime_release(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopFromBackStackHandler$navigation_runtime_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateOnBackPressedCallbackEnabledCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewModel$navigation_runtime_release(Landroidx/navigation/NavControllerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModelStore$navigation_runtime_release(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 7
    .line 8
    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final set_graph$navigation_runtime_release(Landroidx/navigation/NavGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-void
.end method

.method public final set_navigatorProvider$navigation_runtime_release(Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->childToParentEntries:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/internal/AtomicInt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/internal/AtomicInt;->decrementAndGet$navigation_runtime_release()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/OooOOO;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000OO(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v0, [Landroidx/navigation/NavDestination;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v2, Landroidx/navigation/SupportingPane;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    instance-of v2, v2, Landroidx/navigation/FloatingWindow;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v0}, Lkotlin/collections/o00Ooo;->OooooOo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    instance-of v5, v4, Landroidx/navigation/SupportingPane;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Landroidx/navigation/FloatingWindow;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    instance-of v5, v4, Landroidx/navigation/SupportingPane;

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_10

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 180
    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v8, v9, :cond_c

    .line 192
    .line 193
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 194
    .line 195
    if-eq v6, v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getNavigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v6, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v9, p0, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/o00O0O00;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-interface {v6}, Lkotlinx/coroutines/flow/o00O0O00;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/Set;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const/4 v6, 0x0

    .line 247
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    iget-object v6, p0, Landroidx/navigation/internal/NavControllerImpl;->parentToChildCount:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroidx/navigation/internal/AtomicInt;

    .line 262
    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/navigation/internal/AtomicInt;->get$navigation_runtime_release()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    :goto_3
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 277
    .line 278
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_4
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00Oo0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ne v5, v6, :cond_b

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Oooo0o0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->Oooo0o0(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_6

    .line 310
    .line 311
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_f

    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-ne v7, v8, :cond_f

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->Oooo0o0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 343
    .line 344
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 345
    .line 346
    if-ne v6, v8, :cond_d

    .line 347
    .line 348
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 355
    .line 356
    if-eq v6, v8, :cond_e

    .line 357
    .line 358
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_5
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_6

    .line 372
    .line 373
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_f
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_12
    return-void
.end method
