.class public abstract Lcom/kwad/sdk/api/proxy/BaseProxyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

.field private mNewBase:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mNewBase:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/proxy/BaseProxyService;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IServiceProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onCreate(Landroid/app/Service;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onDestroy(Landroid/app/Service;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mNewBase:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->onDestroy(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onRebind(Landroid/app/Service;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyService;->mDelegate:Lcom/kwad/sdk/api/proxy/IServiceProxy;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/proxy/IServiceProxy;->onUnbind(Landroid/app/Service;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public superOnStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public superOnUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
