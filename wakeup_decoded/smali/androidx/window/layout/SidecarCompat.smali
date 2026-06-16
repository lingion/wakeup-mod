.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctElementCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/SidecarCompat$Companion;

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private final componentCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field private final sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

.field private final windowListenerRegisteredContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SidecarCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/OooOOO;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V
    .locals 1
    .param p1    # Landroidx/window/sidecar/SidecarInterface;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final registerConfigurationChangeListener(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;->unregisterComponentCallback(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "windowToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2, v0}, Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-direct {p0, p2}, Landroidx/window/layout/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 3

    .line 1
    const-string v0, "extensionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 21
    .line 22
    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v2, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v2, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_5
    move-object v2, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 77
    .line 78
    new-array v7, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v7, v0

    .line 81
    .line 82
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_6
    if-nez v2, :cond_7

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    :goto_8
    move-object v2, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 116
    .line 117
    new-array v7, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v5, v7, v0

    .line 120
    .line 121
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_9
    if-nez v2, :cond_a

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    :goto_b
    move-object v2, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    new-array v7, v1, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v5, v7, v0

    .line 157
    .line 158
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_c
    if-nez v2, :cond_d

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    goto :goto_d

    .line 166
    :cond_d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_12

    .line 175
    .line 176
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    .line 178
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    :try_start_2
    iput v4, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :catch_0
    :try_start_3
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    .line 187
    const-string v6, "setPosture"

    .line 188
    .line 189
    new-array v7, v1, [Ljava/lang/Class;

    .line 190
    .line 191
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v8, v7, v0

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v7, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v6, v7, v0

    .line 206
    .line 207
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    .line 212
    const-string v6, "getPosture"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v4, :cond_10

    .line 231
    .line 232
    :goto_e
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 233
    .line 234
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "displayFeature.rect"

    .line 242
    .line 243
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 256
    .line 257
    invoke-direct {v4}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_4
    iget-object v0, v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :catch_1
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 272
    .line 273
    const-string v6, "setDisplayFeatures"

    .line 274
    .line 275
    new-array v7, v1, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v8, Ljava/util/List;

    .line 278
    .line 279
    aput-object v8, v7, v0

    .line 280
    .line 281
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v6, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v5, v6, v0

    .line 288
    .line 289
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 293
    .line 294
    const-string v6, "getDisplayFeatures"

    .line 295
    .line 296
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    :goto_f
    const/4 v0, 0x1

    .line 315
    goto :goto_10

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 317
    .line 318
    const-string v2, "Invalid display feature getter/setter"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string v2, "Invalid device posture getter/setter"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 349
    .line 350
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 351
    .line 352
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_13
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 361
    .line 362
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 363
    .line 364
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_14
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 373
    .line 374
    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 375
    .line 376
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_15
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 385
    .line 386
    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    .line 387
    .line 388
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    :catchall_0
    :goto_10
    return v0
.end method
