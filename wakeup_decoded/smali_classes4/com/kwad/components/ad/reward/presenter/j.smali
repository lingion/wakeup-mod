.class public final Lcom/kwad/components/ad/reward/presenter/j;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
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
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ld()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/j$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/presenter/j$1;-><init>(Lcom/kwad/components/ad/reward/presenter/j;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
