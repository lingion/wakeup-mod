.class public final Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;,
        Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;
    }
.end annotation


# instance fields
.field private aiw:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

.field private aix:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

.field private iK:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->aiw:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->iK:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->aix:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->aiw:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->aix:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->aiw:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->aix:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->iK:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$1;-><init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "videoPosition"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
