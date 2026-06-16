.class final Lcom/kwad/components/ad/reward/presenter/f$6;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->w(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic rp:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    const/16 v0, 0x97

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->g(Lcom/kwad/components/ad/reward/g;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kwad/components/core/m/a;->iA()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/16 v2, 0x95

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$6;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
