.class public final Lcom/kwad/components/core/webview/jshandler/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/af$a;
    }
.end annotation


# instance fields
.field private final agY:Z

.field private agZ:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/request/a;",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final ags:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->ags:Lcom/kwad/sdk/core/webview/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->agY:Z

    .line 8
    .line 9
    return-void
.end method

.method private a(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->agZ:Lcom/kwad/sdk/core/network/l;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/l;->cancel()V

    .line 16
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/af$1;-><init>(Lcom/kwad/components/core/webview/jshandler/af;Lcom/kwad/components/core/request/model/ImpInfo;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->agZ:Lcom/kwad/sdk/core/network/l;

    .line 17
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/af$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/af$2;-><init>(Lcom/kwad/components/core/webview/jshandler/af;Lcom/kwad/sdk/core/webview/c/c;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/af;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/af;->a(Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/af$3;-><init>(Lcom/kwad/components/core/webview/jshandler/af;Lcom/kwad/sdk/core/webview/c/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->agY:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 5
    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPageScene()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    :cond_0
    const-wide/16 v1, 0x6a

    .line 7
    iput-wide v1, v0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    .line 8
    iget-object v1, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/kwad/components/core/webview/jshandler/af;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->MB()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 12
    const-string v0, "native adTemplate is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/af$a;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->ags:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->iv()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/jshandler/af$a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getKsAdData"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af;->agZ:Lcom/kwad/sdk/core/network/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/l;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
