.class final Lcom/kwad/components/ad/reward/presenter/k$2;
.super Lcom/kwad/components/core/m/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vO:Lcom/kwad/components/ad/reward/presenter/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/m/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/m/a/b;->c(Lcom/kwad/components/core/proxy/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/f/a;->onResume()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, v0}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/m/a/b;->d(Lcom/kwad/components/core/proxy/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->vO:Lcom/kwad/components/ad/reward/presenter/k;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/f/a;->onPause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
