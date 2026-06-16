.class public final Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;
    }
.end annotation


# instance fields
.field private final activityToListeners:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final component:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final listenerToActivity:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

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
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "callback"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/core/util/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->listenerToActivity:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->activityToListeners:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->removeListener(Landroidx/core/util/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/core/util/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
