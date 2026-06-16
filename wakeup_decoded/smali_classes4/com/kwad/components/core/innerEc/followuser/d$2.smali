.class final Lcom/kwad/components/core/innerEc/followuser/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/followuser/d;->a(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/network/g<",
        "Lcom/kwad/components/core/innerEc/followuser/c;",
        "Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/followuser/d$2;->Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/kwad/components/core/innerEc/followuser/c;)V
    .locals 2
    .param p0    # Lcom/kwad/components/core/innerEc/followuser/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartRequest: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/core/innerEc/followuser/c;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "FollowUserRequestHelper"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private l(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/followuser/d$2;->Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/innerEc/followuser/d;->b(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private re()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/followuser/d$2;->Sh:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/followuser/d;->b(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/innerEc/followuser/d$2;->l(ILjava/lang/String;)V

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
    check-cast p1, Lcom/kwad/components/core/innerEc/followuser/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/innerEc/followuser/d$2;->a(Lcom/kwad/components/core/innerEc/followuser/c;)V

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
    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/followuser/d$2;->re()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
