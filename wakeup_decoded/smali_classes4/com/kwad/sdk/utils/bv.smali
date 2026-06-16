.class public final Lcom/kwad/sdk/utils/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bgA:J

.field private bgB:Z

.field private bgz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bv;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Uc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bv;->bgB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Ud()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bv;->bgB:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Ue()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bv;->bgB:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bv;->bgB:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public final getTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgz:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final startTiming()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bv;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bv;->bgB:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bv;->bgA:J

    .line 12
    .line 13
    return-void
.end method
