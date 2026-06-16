.class final Lcom/kwad/components/core/innerEc/qcpx/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/network/g<",
        "Lcom/kwad/components/core/innerEc/qcpx/a;",
        "Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sm:Ljava/lang/String;

.field final synthetic Sn:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->dq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->Sm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->Sn:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;)V
    .locals 3
    .param p1    # Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiveQcpxRequestHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->dq:Landroid/content/Context;

    const-string v1, "success"

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->Sm:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/innerEc/qcpx/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/innerEc/qcpx/a;)V
    .locals 2
    .param p0    # Lcom/kwad/components/core/innerEc/qcpx/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request onStartRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/innerEc/qcpx/a;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReceiveQcpxRequestHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "request onError: errorCode: "

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
    const-string v1, ", errorMsg: "

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
    const-string v1, "ReceiveQcpxRequestHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->dq:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->Sn:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2, v2}, Lcom/kwad/components/core/innerEc/qcpx/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/innerEc/qcpx/b$2;->m(ILjava/lang/String;)V

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
    check-cast p1, Lcom/kwad/components/core/innerEc/qcpx/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/innerEc/qcpx/b$2;->a(Lcom/kwad/components/core/innerEc/qcpx/a;)V

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
    check-cast p2, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/components/core/innerEc/qcpx/b$2;->a(Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
