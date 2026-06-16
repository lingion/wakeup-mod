.class final Lcom/kwad/components/core/webview/jshandler/af$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/af;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Fn:Lcom/kwad/components/core/request/model/ImpInfo;

.field final synthetic aha:Lcom/kwad/components/core/webview/jshandler/af;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/af;Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->aha:Lcom/kwad/components/core/webview/jshandler/af;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->Fn:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ai(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->Fn:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private oJ()Lcom/kwad/components/core/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->Fn:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/af$1;->oJ()Lcom/kwad/components/core/request/a;

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
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/af$1;->ai(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
