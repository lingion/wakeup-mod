.class public abstract Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IReceiverProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->getDelegate(Landroid/content/Context;)Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/proxy/BaseProxyReceiver;->mDelegate:Lcom/kwad/sdk/api/proxy/IReceiverProxy;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/proxy/IReceiverProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
