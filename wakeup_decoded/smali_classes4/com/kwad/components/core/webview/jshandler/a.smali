.class public final Lcom/kwad/components/core/webview/jshandler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a$c;,
        Lcom/kwad/components/core/webview/jshandler/a$a;,
        Lcom/kwad/components/core/webview/jshandler/a$b;
    }
.end annotation


# instance fields
.field private afY:Lcom/kwad/components/core/webview/jshandler/a$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a;->afY:Lcom/kwad/components/core/webview/jshandler/a$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/a;)Lcom/kwad/components/core/webview/jshandler/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/a;->afY:Lcom/kwad/components/core/webview/jshandler/a$b;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/a$1;-><init>(Lcom/kwad/components/core/webview/jshandler/a;Lcom/kwad/components/core/webview/jshandler/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/a$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/a$a;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/kwad/components/core/webview/jshandler/a;->b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "adOutCallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
