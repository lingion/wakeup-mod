.class public Lcom/bytedance/sdk/openadsdk/core/f/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/f/ta$h;,
        Lcom/bytedance/sdk/openadsdk/core/f/ta$bj;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nd/rp$h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bj:Z

.field private cg:I

.field private f:J

.field private h:I

.field private hi:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/f/ta$bj;",
            ">;"
        }
    .end annotation
.end field

.field private final je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ki:Ljava/lang/Runnable;

.field private kn:Z

.field private l:J

.field private mx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lcom/bytedance/sdk/openadsdk/je/h;

.field private of:Z

.field private pw:J

.field private qo:J

.field private r:J

.field private rb:J

.field private ta:Ljava/lang/String;

.field private u:J

.field private uj:Z

.field private vb:J

.field private final vi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vq:J

.field private wl:J

.field private wv:Lcom/bytedance/sdk/component/i/cg;

.field private x:Z

.field private yv:Ljava/lang/String;

.field private z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/i/cg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg:I

    .line 11
    .line 12
    const-string v1, "landingpage"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->u:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wl:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->rb:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->qo:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->i:Z

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->f:J

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vb:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vq:J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->r:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->x:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->mx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->uj:Z

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->of:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->kn:Z

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ai:Ljava/util/Map;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wv:Lcom/bytedance/sdk/component/i/cg;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/ta$h;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->mx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->j:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta$h;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/i/cg;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->pw:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->hi:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/f/ta;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ai:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/f/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wl()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/ta;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private h(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->uj:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 62
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    .line 63
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private wl()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/h;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "cid"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "ad_id"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uu()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "log_extra"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "web_init_time"

    .line 66
    .line 67
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vq:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "click_time"

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vb:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "web_url"

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v3, "client_info"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v2, "\"/** adInfo **/\""

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/r/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const-string v1, "javascript:"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wv:Lcom/bytedance/sdk/component/i/cg;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qo;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public a(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->r:J

    return-object p0
.end method

.method public a()V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->u:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->f:J

    .line 5
    :cond_0
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->hi:Ljava/lang/String;

    const-string v3, "landingStart"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->hi:Ljava/lang/String;

    const-string v3, "landingContinue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bj(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vb:J

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/sdk/openadsdk/core/f/ta;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->uj:Z

    return-object p0
.end method

.method public bj(Ljava/lang/String;)V
    .locals 10

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->uj:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "load_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/ta$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/f/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ki:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/h$h;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/h$h;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/h;->h(Lcom/bytedance/sdk/openadsdk/core/r/h$h;)V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->qo:J

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v3, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v3, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ta:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "render_type_2"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    const-string v7, "exp_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vq:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 19
    const-string v7, "web_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->r:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    .line 21
    const-string v5, "webview_duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/32 v3, 0x927c0

    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->of:Z

    return v0
.end method

.method public cg(J)Lcom/bytedance/sdk/openadsdk/core/f/ta;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->vq:J

    return-object p0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/je/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->n:Lcom/bytedance/sdk/openadsdk/je/h;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    return-object v0
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->n:Lcom/bytedance/sdk/openadsdk/je/h;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/je/a/a;->u()V

    :cond_0
    if-eqz p4, :cond_1

    .line 51
    const-string v0, "image"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    .line 53
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 54
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg:I

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ta:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->rb:J

    return-void
.end method

.method public h(Landroid/webkit/WebView;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->n:Lcom/bytedance/sdk/openadsdk/je/h;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/je/a/a;->yv()V

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->uj:Z

    if-eqz v1, :cond_2

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->x:Z

    .line 33
    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    .line 34
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/qo;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 36
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    .line 37
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->u:J

    .line 40
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    if-ne p1, v2, :cond_5

    .line 41
    const-string p1, "load_finish"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->cg:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "error_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ta:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "render_type_2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "load_fail"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Landroid/webkit/WebView;I)V
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->qo:J

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    if-lez p2, :cond_0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->qo:J

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 13
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->i:Z

    if-nez p2, :cond_1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->i:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->l:J

    .line 16
    const-string p1, "landingpage"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 17
    const-string p1, "landingpage_load_hundred"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->n:Lcom/bytedance/sdk/openadsdk/je/h;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/je/a/a;->je()V

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj:Z

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->f:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj:Z

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "render_type_2"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/f/ta$bj;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/je/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->n:Lcom/bytedance/sdk/openadsdk/je/h;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->z:Lorg/json/JSONObject;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->of:Z

    return-void
.end method

.method public je()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wv:Lcom/bytedance/sdk/component/i/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/i/cg;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wv:Lcom/bytedance/sdk/component/i/cg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->f:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "landingpage"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "landingpage_endcard"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->yv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->hi:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "landingFinish"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ki:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ai:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/ta$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/ta;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "web_cache_hit_report"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public ta()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->kn:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->kn:Z

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "start"

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->pw:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "end"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/ta$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/ta;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "landingpage"

    .line 47
    .line 48
    const-string v4, "agg_stay_page"

    .line 49
    .line 50
    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->rb:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->bj()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wl:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->u:J

    .line 80
    .line 81
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->rb:J

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v4, "load_status"

    .line 94
    .line 95
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v4, "max_scroll_percent"

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->mx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v4, "render_type"

    .line 112
    .line 113
    const-string v5, "h5"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v4, "render_type_2"

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    const-wide/32 v4, 0x927c0

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-string v3, "stay_page"

    .line 135
    .line 136
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->hi:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "landingPause"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nd/rp$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->ai:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->t()Lcom/bytedance/sdk/openadsdk/core/r/h/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->wv:Lcom/bytedance/sdk/component/i/cg;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bytedance/sdk/component/i/cg;->getWebView()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/ta;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/h/h;->h(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
