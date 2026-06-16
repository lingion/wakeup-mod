.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnBind()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnCreate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
