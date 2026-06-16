.class public final Lcom/kwad/sdk/core/webview/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/d/b$a;
    }
.end annotation


# instance fields
.field private aSI:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/d/b;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/d/b;->aSI:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/d/b$a;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/kwad/sdk/core/webview/request/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/request/b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/webview/d/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/webview/d/b$1;-><init>(Lcom/kwad/sdk/core/webview/d/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/webview/request/b;->a(Lcom/kwad/sdk/core/webview/d/b$a;Lcom/kwad/sdk/core/webview/request/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/d/b;->aSI:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    new-instance p2, Lcom/kwad/sdk/core/webview/d/b$a;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/d/b$a;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/webview/d/b;->a(Lcom/kwad/sdk/core/webview/d/b$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/d/b;->aSI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 7
    const-string v1, "data parse json error."

    invoke-interface {p2, v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "requestData"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/b;->aSI:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    .line 4
    return-void
.end method
