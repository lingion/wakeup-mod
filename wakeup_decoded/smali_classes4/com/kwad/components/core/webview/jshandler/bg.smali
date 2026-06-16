.class public final Lcom/kwad/components/core/webview/jshandler/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bg$b;,
        Lcom/kwad/components/core/webview/jshandler/bg$a;
    }
.end annotation


# instance fields
.field private agO:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aiq:Lcom/kwad/components/core/webview/jshandler/bg$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/bg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bg;->aiq:Lcom/kwad/components/core/webview/jshandler/bg$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bg;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bg;->agO:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/bg;Lcom/kwad/components/core/webview/jshandler/bg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/bg;->b(Lcom/kwad/components/core/webview/jshandler/bg$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/bg$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg;->aiq:Lcom/kwad/components/core/webview/jshandler/bg$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/bg$b;->a(Lcom/kwad/components/core/webview/jshandler/bg$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bg;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bg$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/bg$a;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/bg$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/bg$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bg;Lcom/kwad/components/core/webview/jshandler/bg$a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "setHeaderBar"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg;->aiq:Lcom/kwad/components/core/webview/jshandler/bg$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bg;->agO:Lcom/kwad/sdk/core/webview/c/c;

    .line 5
    .line 6
    return-void
.end method
