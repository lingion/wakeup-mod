.class public final Lcom/kwad/components/core/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/s/h$a;
    }
.end annotation


# instance fields
.field private EI:J

.field private Rd:Z

.field private acA:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private acB:Ljava/lang/Runnable;

.field private acx:J

.field private acy:J

.field private acz:Lcom/kwad/components/core/s/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->acx:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->acy:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->Rd:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/core/s/h;->acA:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/kwad/components/core/s/h$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/h$1;-><init>(Lcom/kwad/components/core/s/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/core/s/h;->acB:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/kwad/components/core/s/h;->EI:J

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/s/h;->acA:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/s/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/s/h;->Rd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/s/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/s/h;->acx:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/s/h$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/s/h;->acz:Lcom/kwad/components/core/s/h$a;

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->Rd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->Rd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/h;->acA:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/s/h;->acB:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/h;->acA:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/s/h;->acB:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/s/h;->acA:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final uy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/h;->acz:Lcom/kwad/components/core/s/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/kwad/components/core/s/h;->EI:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/kwad/components/core/s/h;->acy:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/kwad/components/core/s/h$a;->onProgress(JJ)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kwad/components/core/s/h;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/s/h;->acy:J

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/kwad/components/core/s/h;->acx:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->acy:J

    .line 29
    .line 30
    return-void
.end method
