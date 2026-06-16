.class final Lcom/kwad/components/ad/reward/presenter/f$2;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rp:Lcom/kwad/components/ad/reward/g;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->rp:Lcom/kwad/components/ad/reward/g;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/h$b;->H(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kwad/components/core/m/a;->iA()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->e(Lcom/kwad/components/ad/reward/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
