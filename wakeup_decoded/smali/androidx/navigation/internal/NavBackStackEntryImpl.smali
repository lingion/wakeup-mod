.class public final Landroidx/navigation/internal/NavBackStackEntryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    }
.end annotation


# instance fields
.field private final context:Landroidx/navigation/internal/NavContext;

.field private final defaultFactory$delegate:Lkotlin/OooOOO0;

.field private final defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private destination:Landroidx/navigation/NavDestination;

.field private final entry:Landroidx/navigation/NavBackStackEntry;

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private final id:Ljava/lang/String;

.field private final immutableArgs:Landroid/os/Bundle;

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field private final navResultSavedStateFactory$delegate:Lkotlin/OooOOO0;

.field private final savedState:Landroid/os/Bundle;

.field private savedStateRegistryAttached:Z

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getContext$navigation_common_release()Landroidx/navigation/internal/NavContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->context:Landroidx/navigation/internal/NavContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getImmutableArgs$navigation_common_release()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getHostLifecycleState$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getViewModelStoreProvider$navigation_common_release()Landroidx/navigation/NavViewModelStoreProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedState$navigation_common_release()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 60
    .line 61
    new-instance v0, Landroidx/navigation/internal/OooO0O0;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/navigation/internal/OooO0O0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultFactory$delegate:Lkotlin/OooOOO0;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getDefaultFactory$navigation_common_release()Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 88
    .line 89
    new-instance p1, Landroidx/navigation/internal/OooO0OO;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/navigation/internal/OooO0OO;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/OooOOO0;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory_delegate$lambda$10$lambda$9$lambda$8(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory_delegate$lambda$10()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0OO()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultFactory_delegate$lambda$0()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultFactory_delegate$lambda$0()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getNavResultSavedStateFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final navResultSavedStateFactory_delegate$lambda$10()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/internal/OooO00o;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/navigation/internal/OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static final navResultSavedStateFactory_delegate$lambda$10$lambda$9$lambda$8(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getArguments$navigation_common_release()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lkotlin/Pair;

    .line 75
    .line 76
    :goto_1
    array-length v1, v0

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v0
.end method

.method public final getContext$navigation_common_release()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->context:Landroidx/navigation/internal/NavContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultFactory$navigation_common_release()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultFactory$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras$navigation_common_release()Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/OooOOO;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory$navigation_common_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->defaultViewModelProviderFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestination$navigation_common_release()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostLifecycleState$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImmutableArgs$navigation_common_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->immutableArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle$navigation_common_release()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLifecycle$navigation_common_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedState$navigation_common_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateHandle$navigation_common_release()Landroidx/lifecycle/SavedStateHandle;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getNavResultSavedStateFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/OooO0o;)Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final getSavedStateRegistry$navigation_common_release()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistryAttached$navigation_common_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSavedStateRegistryController$navigation_common_release()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelStore$navigation_common_release()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/navigation/NavViewModelStoreProvider;->getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final getViewModelStoreProvider$navigation_common_release()Landroidx/navigation/NavViewModelStoreProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleLifecycleEvent$navigation_common_release(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final saveState$navigation_common_release(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 7
    .line 8
    return-void
.end method

.method public final setHostLifecycleState$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxLifecycle$navigation_common_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSavedStateRegistryAttached$navigation_common_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " destination="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->destination:Landroidx/navigation/NavDestination;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final updateState$navigation_common_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedState:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
