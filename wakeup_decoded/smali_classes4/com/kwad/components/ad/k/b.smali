.class public Lcom/kwad/components/ad/k/b;
.super Lcom/kwad/components/ad/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/ad/k/a<",
        "Lcom/kwad/components/core/video/l;",
        ">;"
    }
.end annotation


# instance fields
.field public Mp:Lcom/kwad/components/core/video/b;

.field private Mq:Z

.field private Mr:Lcom/kwad/components/core/video/l;

.field protected mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/k/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/k/b;->Mq:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/k/b$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/k/b$1;-><init>(Lcom/kwad/components/ad/k/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/k/b;->Mr:Lcom/kwad/components/core/video/l;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 15
    .line 16
    new-instance p2, Lcom/kwad/components/core/video/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/k/b;->nS()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/k/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/k/b;->Mq:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/k/b;->nU()V

    return-void
.end method

.method private nS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mr:Lcom/kwad/components/core/video/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private nT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mr:Lcom/kwad/components/core/video/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/k/b;->Mr:Lcom/kwad/components/core/video/l;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private nU()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    const/16 v2, 0x5210

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/ad/k/b;->Mq:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/components/core/video/i;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kwad/components/core/video/l;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Lcom/kwad/components/core/video/i;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    check-cast p1, Lcom/kwad/components/core/video/l;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public getPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getPlayDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/a;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/k/b;->Mq:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/ad/k/b;->nT()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
