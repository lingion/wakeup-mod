.class final Lcom/kwad/components/ad/k/b$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ms:Lcom/kwad/components/ad/k/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/k/b$1;->Ms:Lcom/kwad/components/ad/k/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b$1;->Ms:Lcom/kwad/components/ad/k/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->Ms:Lcom/kwad/components/ad/k/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/ad/k/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HI()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->Ms:Lcom/kwad/components/ad/k/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/ad/k/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->Ms:Lcom/kwad/components/ad/k/b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/ad/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/k/b$1;->Ms:Lcom/kwad/components/ad/k/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
