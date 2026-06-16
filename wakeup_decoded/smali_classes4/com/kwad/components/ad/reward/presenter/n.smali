.class public final Lcom/kwad/components/ad/reward/presenter/n;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private final jF:Lcom/kwad/components/ad/reward/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$2;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->jE:Lcom/kwad/components/core/video/m;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$3;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->jF:Lcom/kwad/components/ad/reward/e/m;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/n;->iI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private iI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kwad/components/core/s/n;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/components/core/s/n;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sb:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/kwad/components/core/s/n;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gL()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$1;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->go()Lcom/kwad/components/ad/reward/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jF:Lcom/kwad/components/ad/reward/e/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/e/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->go()Lcom/kwad/components/ad/reward/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jF:Lcom/kwad/components/ad/reward/e/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/e/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
