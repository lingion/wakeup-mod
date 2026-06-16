.class public final Lcom/kwad/components/ad/reward/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BL:I

.field private BM:Lcom/kwad/components/ad/reward/f/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private BN:Lcom/kwad/components/ad/reward/m/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private BO:Lcom/kwad/components/ad/reward/m/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private BP:Lcom/kwad/components/ad/k/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private BQ:I

.field private BR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/m;",
            ">;"
        }
    .end annotation
.end field

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->BL:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->BQ:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BR:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/m/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/reward/m/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BP:Lcom/kwad/components/ad/k/a;

    .line 26
    .line 27
    return-void
.end method

.method private lg()Lcom/kwad/components/ad/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BP:Lcom/kwad/components/ad/k/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/kwad/components/ad/k/a;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/m/e;->BL:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/m/d;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->BN:Lcom/kwad/components/ad/reward/m/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/f/a;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->BM:Lcom/kwad/components/ad/reward/f/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/kwad/components/ad/reward/m/b;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->BO:Lcom/kwad/components/ad/reward/m/b;

    .line 5
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/e;->BP:Lcom/kwad/components/ad/k/a;

    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->BR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/video/m;

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BP:Lcom/kwad/components/ad/k/a;

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/k/a;->b(Lcom/kwad/components/core/video/i;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/e;->BR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/m;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/video/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/k/a;->b(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BN:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/m/d;->a(Lcom/kwad/sdk/utils/i$a;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/m;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/video/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/k/a;->a(Lcom/kwad/components/core/video/i;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BN:Lcom/kwad/components/ad/reward/m/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/m/d;->b(Lcom/kwad/sdk/utils/i$a;)V

    :cond_0
    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->getPlayDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final ld()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BN:Lcom/kwad/components/ad/reward/m/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/d;->ld()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BO:Lcom/kwad/components/ad/reward/m/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/b;->ld()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gI()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BN:Lcom/kwad/components/ad/reward/m/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/d;->le()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BM:Lcom/kwad/components/ad/reward/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final li()Lcom/kwad/components/ad/reward/f/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BM:Lcom/kwad/components/ad/reward/f/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lj()Lcom/kwad/components/ad/reward/m/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BO:Lcom/kwad/components/ad/reward/m/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->resume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/e;->BM:Lcom/kwad/components/ad/reward/f/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/kwad/components/ad/reward/m/e;->BQ:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/kwad/components/ad/reward/f/a;->setAudioEnabled(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/reward/m/e;->BQ:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/k/a;->setAudioEnabled(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/e;->lg()Lcom/kwad/components/ad/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->skipToEnd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
