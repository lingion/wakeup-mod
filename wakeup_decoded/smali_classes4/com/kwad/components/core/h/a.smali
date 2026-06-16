.class public final Lcom/kwad/components/core/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/h/a$a;
    }
.end annotation


# instance fields
.field private Rc:J

.field private Rd:Z

.field private Re:J

.field private Rf:Lcom/kwad/components/core/h/a$a;

.field private volatile iK:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSpeed:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/core/h/a;->Rc:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rd:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kwad/components/core/h/a;->Re:J

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/kwad/components/core/h/a;->mSpeed:F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/h/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/h/a;->Rf:Lcom/kwad/components/core/h/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/h/a;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rd:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rd:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->Rf:Lcom/kwad/components/core/h/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/kwad/components/core/h/a;->Re:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/core/h/a$a;->D(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/kwad/components/core/h/a;->Re:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/kwad/components/core/h/a;->Rc:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/kwad/components/core/h/a;->Re:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/kwad/components/core/h/a;->Rc:J

    .line 36
    .line 37
    long-to-float v1, v1

    .line 38
    iget v2, p0, Lcom/kwad/components/core/h/a;->mSpeed:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    float-to-long v1, v1

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/kwad/components/core/h/a;->mSpeed:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
