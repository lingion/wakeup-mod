.class final Lcom/kwad/sdk/core/webview/request/b$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b;->a(Lcom/kwad/sdk/core/webview/d/b$a;Lcom/kwad/sdk/core/webview/request/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/core/webview/request/a;",
        "Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aSQ:Lcom/kwad/sdk/core/webview/d/b$a;

.field final synthetic aSR:Lcom/kwad/sdk/core/webview/request/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/request/b;Lcom/kwad/sdk/core/webview/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aSR:Lcom/kwad/sdk/core/webview/request/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aSQ:Lcom/kwad/sdk/core/webview/d/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private MR()Lcom/kwad/sdk/core/webview/request/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/webview/request/b$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aSQ:Lcom/kwad/sdk/core/webview/d/b$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/kwad/sdk/core/webview/d/b$a;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/kwad/sdk/core/webview/d/b$a;->method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b$a;->params:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/kwad/sdk/core/webview/request/b$1$1;-><init>(Lcom/kwad/sdk/core/webview/request/b$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static fx(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/request/b$1;->MR()Lcom/kwad/sdk/core/webview/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/request/b$1;->fx(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
