.class final Lcom/kwad/components/ad/reward/presenter/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zi:Lcom/kwad/components/ad/reward/presenter/d/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->zi:Lcom/kwad/components/ad/reward/presenter/d/a/b;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->zi:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->a(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->zi:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->zi:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->c(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;->zi:Lcom/kwad/components/ad/reward/presenter/d/a/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->ll()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
