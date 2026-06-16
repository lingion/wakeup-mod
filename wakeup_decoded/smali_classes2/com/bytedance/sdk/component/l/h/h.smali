.class public Lcom/bytedance/sdk/component/l/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h;
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/l/h/h$h;
    }
.end annotation


# instance fields
.field private a:I

.field private final ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/h$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cg:Landroid/content/Context;

.field private volatile f:Z

.field private h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field private hi:J

.field private volatile i:Z

.field private final j:Ljava/lang/Runnable;

.field private je:Lcom/bytedance/sdk/component/utils/ki;

.field private final jg:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private jk:J

.field private k:Z

.field private volatile ki:I

.field private kn:Landroid/view/SurfaceHolder;

.field private volatile l:Z

.field private mx:J

.field private n:J

.field private nd:Z

.field private volatile of:Z

.field private pw:Landroid/graphics/SurfaceTexture;

.field private py:Lorg/json/JSONObject;

.field private volatile qo:Z

.field private r:J

.field private volatile rb:Z

.field private ta:I

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uj:I

.field private volatile vb:Z

.field private volatile vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field private volatile vq:Z

.field private wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wv:I

.field private x:J

.field private volatile yv:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->bj:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->yv:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->rb:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->qo:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->l:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->f:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->vb:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/h/h;->x:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/h/h;->mx:J

    .line 55
    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/l/h/h;->wv:I

    .line 57
    .line 58
    iput v0, p0, Lcom/bytedance/sdk/component/l/h/h;->uj:I

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/h/h;->z:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/h/h;->n:J

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/h/h;->jk:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->of:Z

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    iput v0, p0, Lcom/bytedance/sdk/component/l/h/h;->ki:I

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/bytedance/sdk/component/l/h/h;->hi:J

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->ai:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/l/h/h$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/l/h/h$1;-><init>(Lcom/bytedance/sdk/component/l/h/h;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/l/h/h$7;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/l/h/h$7;-><init>(Lcom/bytedance/sdk/component/l/h/h;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->jg:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->cg:Landroid/content/Context;

    .line 96
    .line 97
    iput-object p5, p0, Lcom/bytedance/sdk/component/l/h/h;->py:Lorg/json/JSONObject;

    .line 98
    .line 99
    cmp-long p1, p3, v2

    .line 100
    .line 101
    if-lez p1, :cond_0

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    mul-long p3, p3, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide/16 p3, -0x1

    .line 109
    .line 110
    :goto_0
    iput-wide p3, p0, Lcom/bytedance/sdk/component/l/h/h;->n:J

    .line 111
    .line 112
    if-eqz p6, :cond_1

    .line 113
    .line 114
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    .line 115
    .line 116
    invoke-direct {p1, p6, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/l/h/h;->yv:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p3, "tt-live-video-player"

    .line 133
    .line 134
    invoke-virtual {p1, p0, p3}, Lcom/bytedance/sdk/component/rb/bj/h;->h(Lcom/bytedance/sdk/component/utils/ki$h;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ki;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 139
    .line 140
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/l/h/h;->a(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->n:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/l/h/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->x:J

    return-wide p1
.end method

.method private a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/l/h/h$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/l/h/h$2;-><init>(Lcom/bytedance/sdk/component/l/h/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/l/h/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->f:Z

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/h/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/l/h/h;->ki:I

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/h/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/l/h/h;->ta:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/h/h;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->hi:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/l/h/h;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->hi:J

    return-wide v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/h/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->r:J

    return-wide p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/l/h/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->of:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->x:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/l/h/h;->a:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->jk:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->jk:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->pw:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->kn:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;Lcom/bytedance/sdk/component/utils/ki;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    return-object p1
.end method

.method private h(JJ)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/l/h/h;->h(JJ)V

    return-void
.end method

.method private declared-synchronized h(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 97
    const-string v1, "ld"

    const-string v2, "sd"

    const-string v3, "hd"

    const-string v4, "uhd"

    const-string v5, "TTLiveVideoPlayer"

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/l/h/h;->py:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    return-void

    .line 98
    :cond_0
    const-string v7, "live "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v7, "enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 100
    const-string v8, "appids"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v7, v0, :cond_7

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    .line 102
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string p1, "common"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 104
    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p1, :cond_7

    if-nez v7, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    const-string v8, "app_id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string v8, "api "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, v4

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, v3

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, v2

    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 113
    const-string p1, "update reso:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 v2, 0x2b

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateStream: catch exception:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/l/h/h;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->i:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/l/h/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/l/h/h;->yv:Z

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/l/h/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->mx:J

    return-wide p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/l/h/h;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/l/h/h;->i:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/l/h/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/l/h/h;->nd:Z

    return p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->z:J

    return-wide v0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/component/l/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/h/h;->wv()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/l/h/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/l/h/h;->uj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/l/h/h;->uj:I

    return v0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/l/h/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->z:J

    return-wide p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/l/h/h;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/h/h;->bj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/h/h;->jg:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method private declared-synchronized uj()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->k:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->ai:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->ai:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/component/l/h/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/h/h;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->r:J

    return-wide v0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/component/l/h/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/h/h;->cg:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized wv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->ai:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/h/h;->uj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method static synthetic x(Lcom/bytedance/sdk/component/l/h/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->mx:J

    return-wide v0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/component/l/h/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/l/h/h$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/l/h/h$6;-><init>(Lcom/bytedance/sdk/component/l/h/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...stop......stop....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/l/h/h;->mx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x69

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/l/h/h$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/l/h/h$5;-><init>(Lcom/bytedance/sdk/component/l/h/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/l/h/h;->ki:I

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->l:Z

    return-void
.end method

.method public cg()V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...pause......pause....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/l/h/h;->mx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x65

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 8
    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setLoop: live is invalid "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    return v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/l/h/h;->uj:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/l/h/h;->mx:J

    .line 22
    iput-wide v1, p0, Lcom/bytedance/sdk/component/l/h/h;->z:J

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/component/l/h/h;->h(ZJZ)V

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->pw:Landroid/graphics/SurfaceTexture;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setSurface...surface="

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 4

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    .line 54
    const-string v1, "TTLiveVideoPlayer"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 55
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    .line 56
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->pw:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/h/h;->wv()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_3

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 62
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/h/h;->wv()V

    :cond_0
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/h/h;->h(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    .line 71
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->rb:Z

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Datasource:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->rb:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/component/l/h/h;->uj:I

    return-void

    .line 74
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 75
    :try_start_1
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    const-string v0, "stop: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    return-void

    .line 78
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    .line 79
    :try_start_3
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 80
    :try_start_4
    const-string v0, "release: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->qo:Z

    .line 82
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    goto :goto_4

    .line 83
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 84
    :try_start_5
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 85
    :try_start_6
    const-string v0, "reset: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    return-void

    .line 87
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_3

    .line 88
    :try_start_7
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->bj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 92
    :try_start_8
    const-string v0, "pause: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->vq:Z

    :cond_3
    :goto_4
    return-void

    .line 94
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/l/h/h;->bj()V

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/l/h/h;->vb:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    .line 96
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->kn:Landroid/view/SurfaceHolder;

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer...SurfaceHolder......"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_1

    const/16 v0, 0x6b

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->bj:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->nd:Z

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "TTLiveVideoPlayer...setQuietPlay......isMute="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "setMute: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h(ZJZ)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/l/h/h;->rb:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_1

    .line 25
    iput-wide p2, p0, Lcom/bytedance/sdk/component/l/h/h;->jk:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/l/h/h;->r:J

    .line 27
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/l/h/h;->h(Z)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string p2, "TTLiveVideoPlayer...play......"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/l/h/h$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/l/h/h$3;-><init>(Lcom/bytedance/sdk/component/l/h/h;JZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/h/h;->h(Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_2

    .line 34
    new-instance p2, Lcom/bytedance/sdk/component/l/h/h$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/l/h/h$4;-><init>(Lcom/bytedance/sdk/component/l/h/h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->h:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "isPlaying: catch exception:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public je()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->of:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/l/h/h;->ta:I

    return v0
.end method

.method public mx()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->jk:J

    return-wide v0
.end method

.method public qo()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/l/h/h;->a:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/l/h/h;->uj:I

    return v0
.end method

.method public rb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->vb:Z

    return v0
.end method

.method public ta()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/h/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x67

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/h/h;->z()V

    .line 7
    :cond_0
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "TTLiveVideoPlayer...release......release...."

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->pw:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public vb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->qo:Z

    return v0
.end method

.method public vq()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->mx:J

    return-wide v0
.end method

.method public wl()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...isCompleted......isComplete....="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/l/h/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/h/h;->i:Z

    return v0
.end method

.method public x()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/h/h;->n:J

    return-wide v0
.end method

.method public yv()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/h/h;->kn:Landroid/view/SurfaceHolder;

    return-object v0
.end method
