.class final Lcom/kwad/components/ad/reward/presenter/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zj:Lcom/kwad/components/ad/reward/presenter/d/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->zj:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->zj:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/l/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->zj:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->b(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;->zj:Lcom/kwad/components/ad/reward/presenter/d/a/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;->a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/l/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->aj(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
