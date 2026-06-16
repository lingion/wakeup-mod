.class public Lcom/bytedance/sdk/openadsdk/core/vb/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/vb/cg;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/vb/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field private i:F

.field private je:Landroid/os/Handler;

.field private l:J

.field private qo:J

.field private rb:J

.field private ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

.field private final u:Ljava/lang/String;

.field private wl:J

.field private yv:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv:Lorg/json/JSONArray;

    .line 27
    .line 28
    const-string v0, "realtime_feature"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->u:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->wl:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->rb:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->qo:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->l:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h:J

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->je:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Lcom/bytedance/sdk/openadsdk/core/nd/h$bj;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/vb/cg;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->wl:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/vb/cg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/cg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/cg;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->rb:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/cg;)Lcom/bytedance/sdk/openadsdk/core/vb/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p4, :cond_3

    const/16 v0, 0xa

    if-le p4, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vb/a;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vb/a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    if-nez p4, :cond_4

    .line 11
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/vb/a;

    invoke-direct {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/vb/a;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private i()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->je:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/mx;->ta:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->l:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->l:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public bj()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/cg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cg()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->qo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/OooO0O0;->OooO00o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->qo:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->qo:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public h()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/cg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vb/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/cg$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/vb/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "play_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "feed_pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "feed_break"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "feed_continue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "skip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "show"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "feed_over"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/vb/cg$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vb/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/cg;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_7
        0x35dafd -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x1fcbea28 -> :sswitch_3
        0x21bf731e -> :sswitch_2
        0x227d4015 -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public je()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->a()J

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(IJJ)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->i:F

    .line 16
    .line 17
    return v0
.end method

.method public qo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->rb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->wl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->wl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/bytedance/sdk/openadsdk/core/vb/h;->ta:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(I)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public wl()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h:J

    .line 39
    .line 40
    :cond_0
    return-wide v0
.end method

.method public yv()Lorg/json/JSONArray;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v5, "event_cnts"

    .line 46
    .line 47
    const-string v6, "slot_type"

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/vb/a;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h()Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v3

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v3, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/vb/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/vb/a;->h()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv:Lorg/json/JSONArray;

    .line 146
    .line 147
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long/2addr v2, v0

    .line 162
    long-to-double v0, v2

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "calc result is "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv:Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "FeatureCalc"

    .line 189
    .line 190
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_3
    const-string v3, "cost"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "feature_cnt"

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv:Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->wl(Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->yv:Lorg/json/JSONArray;

    .line 226
    .line 227
    return-object v0
.end method
