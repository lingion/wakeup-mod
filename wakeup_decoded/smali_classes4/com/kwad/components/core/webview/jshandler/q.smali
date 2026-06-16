.class public final Lcom/kwad/components/core/webview/jshandler/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/q$a;
    }
.end annotation


# instance fields
.field private agt:Landroid/content/BroadcastReceiver;

.field private qm:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/q;->qm:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/q;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "ksad_webView_local_broadcast"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ad;->cX(Landroid/content/Context;)Lcom/kwad/sdk/utils/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/utils/ad;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/q$1;-><init>(Lcom/kwad/components/core/webview/jshandler/q;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ad;->cX(Landroid/content/Context;)Lcom/kwad/sdk/utils/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/utils/ad;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "onMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/ad;->cX(Landroid/content/Context;)Lcom/kwad/sdk/utils/ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ad;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/q;->agt:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
