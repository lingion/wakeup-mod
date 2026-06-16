.class final Lcom/kwad/sdk/core/webview/request/b$2;
.super Lcom/kwad/sdk/core/network/o;
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
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/sdk/core/webview/request/a;",
        "Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aSR:Lcom/kwad/sdk/core/webview/request/b;

.field final synthetic aST:Lcom/kwad/sdk/core/webview/request/b$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/request/b;Lcom/kwad/sdk/core/webview/request/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$2;->aSR:Lcom/kwad/sdk/core/webview/request/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/b$2;->aST:Lcom/kwad/sdk/core/webview/request/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/request/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WebCardGetDataRequestManager"

    .line 5
    .line 6
    const-string v0, "onStartRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/core/webview/request/b;->Kc()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/kwad/sdk/core/webview/request/b$2$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/request/b$2$1;-><init>(Lcom/kwad/sdk/core/webview/request/b$2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WebCardGetDataRequestManager"

    .line 2
    .line 3
    const-string v1, "onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/webview/request/b;->Kc()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/kwad/sdk/core/webview/request/b$2$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/webview/request/b$2$2;-><init>(Lcom/kwad/sdk/core/webview/request/b$2;Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private x(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " errorMsg="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebCardGetDataRequestManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/core/webview/request/b;->Kc()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/kwad/sdk/core/webview/request/b$2$3;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/core/webview/request/b$2$3;-><init>(Lcom/kwad/sdk/core/webview/request/b$2;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kwad/sdk/core/webview/request/b$2;->x(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/webview/request/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/request/b$2;->a(Lcom/kwad/sdk/core/webview/request/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/webview/request/b$2;->b(Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
