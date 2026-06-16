.class final Lcom/kwad/components/ad/reward/presenter/d/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zw:Lcom/kwad/components/ad/reward/presenter/d/b/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;->zw:Lcom/kwad/components/ad/reward/presenter/d/b/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;->zw:Lcom/kwad/components/ad/reward/presenter/d/b/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->a(Lcom/kwad/components/ad/reward/presenter/d/b/d;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/d$1;->zw:Lcom/kwad/components/ad/reward/presenter/d/b/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;->b(Lcom/kwad/components/ad/reward/presenter/d/b/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
