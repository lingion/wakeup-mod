.class public final Lcom/kwad/components/core/webview/jshandler/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ak$b;,
        Lcom/kwad/components/core/webview/jshandler/ak$a;
    }
.end annotation


# instance fields
.field private final agN:Landroid/os/Handler;

.field private agO:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agN:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agO:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ak;->b(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/ak$b;->a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/ak$a;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agN:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/ak$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agO:Lcom/kwad/sdk/core/webview/c/c;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "hide"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->agN:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
