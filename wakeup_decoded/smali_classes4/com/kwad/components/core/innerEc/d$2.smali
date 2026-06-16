.class final Lcom/kwad/components/core/innerEc/d$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/d;->a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/innerEc/b;",
        "Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ry:Lcom/kwad/components/core/innerEc/d;

.field final synthetic Rz:Lcom/kwad/components/core/innerEc/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/d;Lcom/kwad/components/core/innerEc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/d$2;->Ry:Lcom/kwad/components/core/innerEc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/d$2;->Rz:Lcom/kwad/components/core/innerEc/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/d$2;->Rz:Lcom/kwad/components/core/innerEc/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->isParseSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/d$2;->Rz:Lcom/kwad/components/core/innerEc/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->getData()Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/components/core/innerEc/c;->a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/d$2;->Rz:Lcom/kwad/components/core/innerEc/c;

    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/c;->qF()V

    :cond_1
    return-void
.end method

.method private a(Lcom/kwad/components/core/innerEc/b;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/innerEc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/d$2;->Rz:Lcom/kwad/components/core/innerEc/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/kwad/components/core/innerEc/c;->qF()V

    :cond_0
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
    check-cast p1, Lcom/kwad/components/core/innerEc/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/innerEc/d$2;->a(Lcom/kwad/components/core/innerEc/b;ILjava/lang/String;)V

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
    check-cast p2, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/components/core/innerEc/d$2;->a(Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
