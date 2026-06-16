.class public final Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel_release$default(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;Lkotlin/reflect/OooO0o;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel_release(Lkotlin/reflect/OooO0o;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/OooO0o;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lkotlin/reflect/OooO0o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/OooO0o;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p1
.end method
