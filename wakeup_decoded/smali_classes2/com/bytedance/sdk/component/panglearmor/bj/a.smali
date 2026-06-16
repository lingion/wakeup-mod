.class public Lcom/bytedance/sdk/component/panglearmor/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/bj/a$h;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/bytedance/sdk/component/panglearmor/bj/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bj:Z

.field private final cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/hardware/Sensor;

.field private final i:I

.field private final je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private volatile mx:Lcom/bytedance/sdk/component/panglearmor/bj/a$h;

.field private final qo:I

.field private volatile r:Z

.field private final rb:I

.field private final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Landroid/hardware/Sensor;

.field private vq:J

.field private final wl:I

.field private volatile wv:I

.field private volatile x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->bj:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->u:Ljava/util/List;

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wl:I

    .line 51
    .line 52
    iput v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->rb:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->qo:I

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->l:I

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->i:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->f:Landroid/hardware/Sensor;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vb:Landroid/hardware/Sensor;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vq:J

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z

    .line 75
    .line 76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "sensor"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/hardware/SensorManager;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->f:Landroid/hardware/Sensor;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vb:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je:Ljava/util/List;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta:Ljava/util/List;

    return-object p0
.end method

.method public static h()Lcom/bytedance/sdk/component/panglearmor/bj/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/bj/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/bj/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/bj/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h:Lcom/bytedance/sdk/component/panglearmor/bj/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/bj/a;[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->h([F)V

    return-void
.end method

.method private h([F)V
    .locals 4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vq:J

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "t"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "val"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    move-result-object p1

    const-string v1, "sp_angle"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h()Lcom/bytedance/sdk/component/panglearmor/bj/bj;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/panglearmor/bj/bj;->h(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/panglearmor/bj/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->u:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized je()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->bj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->bj:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta()V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;

    const-string v1, "har"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/panglearmor/bj/a$1;-><init>(Lcom/bytedance/sdk/component/panglearmor/bj/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv:Ljava/util/List;

    return-object p0
.end method

.method private ta()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->f:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/component/panglearmor/bj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/component/panglearmor/bj/a;)Lcom/bytedance/sdk/component/panglearmor/bj/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->mx:Lcom/bytedance/sdk/component/panglearmor/bj/a$h;

    return-object p0
.end method

.method private yv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vq:J

    return-wide v0
.end method

.method public declared-synchronized bj()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->f:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/je;->a()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x20

    .line 9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->f:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vb:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->bj:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 13
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta()V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 16
    :catch_0
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    const/16 v2, 0x20

    goto :goto_2

    .line 17
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    goto :goto_2

    .line 18
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->f:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->vb:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    const/16 v0, 0x10

    move v0, v1

    const/16 v2, 0x10

    goto :goto_2

    :cond_6
    move v0, v1

    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->wv:I

    .line 20
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public cg()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->r:Z

    return v0
.end method

.method public h(Lcom/bytedance/sdk/component/panglearmor/bj/a$h;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->mx:Lcom/bytedance/sdk/component/panglearmor/bj/a$h;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->yv:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->u:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    aget p1, p1, v2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->cg:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    .line 84
    aget v1, v4, v1

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 96
    .line 97
    aget v1, v1, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/bj/a;->ta:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 109
    .line 110
    aget p1, p1, v2

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/bj/a;->je()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
