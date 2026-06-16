.class public final Lcom/kwad/sdk/utils/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bj$b;,
        Lcom/kwad/sdk/utils/bj$a;
    }
.end annotation


# instance fields
.field private final bfA:Lcom/kwad/sdk/utils/bi$b;

.field private final bfv:Lcom/kwad/sdk/utils/bj$b;

.field private final bfw:Lcom/kwad/sdk/utils/bj$b;

.field private final bfx:Lcom/kwad/sdk/utils/bj$b;

.field private bfy:Z

.field private bfz:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kwad/sdk/utils/bj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bj$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfv:Lcom/kwad/sdk/utils/bj$b;

    .line 4
    new-instance v0, Lcom/kwad/sdk/utils/bj$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bj$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfw:Lcom/kwad/sdk/utils/bj$b;

    .line 5
    new-instance v0, Lcom/kwad/sdk/utils/bj$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bj$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfx:Lcom/kwad/sdk/utils/bj$b;

    .line 6
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/bj;->bfy:Z

    .line 7
    new-instance v0, Lcom/kwad/sdk/utils/bj$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bj$2;-><init>(Lcom/kwad/sdk/utils/bj;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfA:Lcom/kwad/sdk/utils/bi$b;

    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/utils/bj$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bj$1;-><init>(Lcom/kwad/sdk/utils/bj;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bj;-><init>()V

    return-void
.end method

.method public static To()Lcom/kwad/sdk/utils/bj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bj$a;->Tr()Lcom/kwad/sdk/utils/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private declared-synchronized Tq()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bj;->bfz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/bi;->a(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bj;->bfz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bj;->register()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bj;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/sdk/utils/bj;->bfy:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/utils/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bj;->Tq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized register()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bj;->bfy:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bj;->bfz:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bj;->bfz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/kwad/sdk/utils/bj;->bfA:Lcom/kwad/sdk/utils/bi$b;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, v3, v3, p0, v2}, Lcom/kwad/sdk/utils/bi;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bi$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kwad/sdk/utils/bj;->bfA:Lcom/kwad/sdk/utils/bi$b;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/kwad/sdk/utils/bi;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bi$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/utils/bi;->Tn()Lcom/kwad/sdk/utils/bi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/kwad/sdk/utils/bj;->bfA:Lcom/kwad/sdk/utils/bi$b;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/kwad/sdk/utils/bi;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bi$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    :try_start_2
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bj;->bfy:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method


# virtual methods
.method public final declared-synchronized Tp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/l/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RI()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bj;->register()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/utils/bj;->bfv:Lcom/kwad/sdk/utils/bj$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bj$b;->U(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/utils/bj;->bfw:Lcom/kwad/sdk/utils/bj$b;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bj$b;->U(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/sdk/utils/bj;->bfx:Lcom/kwad/sdk/utils/bj$b;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bj$b;->U(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfx:Lcom/kwad/sdk/utils/bj$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bj$b;->b(Landroid/hardware/SensorEvent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfw:Lcom/kwad/sdk/utils/bj$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bj$b;->b(Landroid/hardware/SensorEvent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/bj;->bfv:Lcom/kwad/sdk/utils/bj$b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bj$b;->b(Landroid/hardware/SensorEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
