.class public final Lcom/kwad/components/core/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/j$a;
    }
.end annotation


# instance fields
.field private volatile aeY:Z

.field private aeZ:J

.field private afa:Lcom/kwad/components/core/video/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/video/j$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/video/j$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/video/j;->afa:Lcom/kwad/components/core/video/j$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/core/video/j;->aeZ:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/video/j;->afa:Lcom/kwad/components/core/video/j$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j$a;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final vE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kwad/components/core/video/j;->aeZ:J

    .line 14
    .line 15
    const-string v0, "videoStartBlock"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final vF()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/kwad/components/core/video/j;->aeZ:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/kwad/components/core/video/j;->afa:Lcom/kwad/components/core/video/j$a;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/kwad/components/core/video/j$a;->accumulate(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 19
    .line 20
    const-string v2, "videoEndBlock"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "videoBlockTime_"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final vG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 2
    .line 3
    return v0
.end method

.method public final vH()Lcom/kwad/components/core/video/j$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/j;->afa:Lcom/kwad/components/core/video/j$a;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/kwad/components/core/video/j;->aeZ:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/j$a;->accumulate(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/kwad/components/core/video/j;->aeY:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/j;->afa:Lcom/kwad/components/core/video/j$a;

    .line 21
    .line 22
    return-object v0
.end method

.method public final vI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/video/j;->aeZ:J

    .line 2
    .line 3
    return-wide v0
.end method
