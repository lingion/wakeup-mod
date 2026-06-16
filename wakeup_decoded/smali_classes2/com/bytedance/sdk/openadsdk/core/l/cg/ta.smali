.class public abstract Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;
.super Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;
    }
.end annotation


# instance fields
.field protected final a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

.field protected cg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected final i:Lcom/bytedance/sdk/component/utils/ki;

.field protected je:Ljava/lang/String;

.field protected jk:Z

.field private volatile kn:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

.field protected mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

.field protected volatile n:Z

.field protected final of:Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

.field private pw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/r;",
            ">;"
        }
    .end annotation
.end field

.field protected qo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile r:Z

.field protected final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected uj:I

.field protected final vb:Ljava/lang/String;

.field protected vq:Z

.field protected wl:Z

.field protected volatile wv:Ljava/lang/Runnable;

.field protected x:Lcom/bytedance/sdk/openadsdk/core/f;

.field protected final yv:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected z:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wl:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->i:Lcom/bytedance/sdk/component/utils/ki;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->f:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    .line 52
    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->uj:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->pw:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->of:Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 83
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string p3, "embeded_ad"

    .line 101
    .line 102
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vb:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    .line 157
    .line 158
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->pw:Ljava/util/List;

    return-object p0
.end method

.method private bj(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/nd/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wv:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wv:Ljava/lang/Runnable;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wv:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/h;->h(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private h(Ljava/lang/String;Z)Z
    .locals 4

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/4 v3, 0x6

    .line 72
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private je(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->cg()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private u(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string p2, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string p2, "save_jump_success_ad_tag"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "save_dpl_success_materialmeta"

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->f()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Z)V

    :cond_1
    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lorg/json/JSONObject;Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq:Z

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$9;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(ILcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private yv(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lorg/json/JSONObject;Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u(Lorg/json/JSONObject;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je(Lorg/json/JSONObject;Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->jk:Z

    return-void
.end method

.method public bj()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->bj()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;

    const-string v2, "remove_log_hanlder"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Ljava/lang/String;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->kn:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    return-void
.end method

.method protected bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->cg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bj(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg(Lorg/json/JSONObject;Z)Z

    :cond_0
    return-void
.end method

.method public abstract cg()Z
.end method

.method public cg(Lorg/json/JSONObject;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_no_network"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a(Lorg/json/JSONObject;Z)V

    :catch_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 9
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    return v1
.end method

.method protected f()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->uj:I

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo:Ljava/util/HashSet;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->qo:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->bj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/h/h;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V

    move-object p2, v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/16 v1, 0x9

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hid"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string v1, "onEventLogHandler"

    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq()V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 2

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta(Z)V

    .line 53
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->f:Z

    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta(Z)V

    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->l:Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq()V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->x()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;)I

    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected h(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 60
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    if-nez v0, :cond_0

    .line 61
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->h(Ljava/lang/String;)V

    .line 63
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    move-wide v1, p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->h(J)V

    .line 64
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    move-wide v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->bj(J)V

    .line 65
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->bj(Ljava/lang/String;)V

    .line 66
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;->cg(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->cg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->mx:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vq()V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 88
    :cond_0
    :try_start_0
    invoke-static {p5, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 90
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 92
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const-string p3, "open_url"

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v3, "tagIntercept"

    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    const-string v2, "label"

    .line 36
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->yv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "hashCode"

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->z:Ljava/util/function/Function;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yy()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "\u5df2\u4e0b\u8f7d%d%%\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->of:Lcom/bytedance/sdk/openadsdk/core/l/h/cg;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->getCurrentPercent()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public je(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    return-void
.end method

.method public je()Z
    .locals 11

    .line 1
    const-string v0, "open_url_app"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 4
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Landroid/content/Intent;)V

    .line 9
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    const-string v8, "lp_open_dpl"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "deeplink_fail_realtime"

    const-string v7, "lp_deeplink_fail_realtime"

    const-string v8, "lp_openurl_failed"

    if-eqz v1, :cond_5

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, v1, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v9, "source"

    const-string v10, "DMLibManager"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main"

    const-string v9, "internal"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/component/utils/bj;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    invoke-virtual {v0, v1, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    const-string v6, "lp_openurl"

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    const-string v6, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    const-string v6, "deeplink_success_realtime"

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v4

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v1, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2

    .line 30
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wl:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    :cond_8
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->wl:Z

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v3, "open_fallback_url"

    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v2
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract qo()V
.end method

.method protected rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->cg:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected ta(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->yv(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->zm()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected ta(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->kn:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->kn:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->kn:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->kn:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    return-object v0
.end method

.method public abstract u(Z)V
.end method

.method public vb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public abstract vq()V
.end method

.method protected wl()Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->x:Lcom/bytedance/sdk/openadsdk/core/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->x:Lcom/bytedance/sdk/openadsdk/core/f;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->x:Lcom/bytedance/sdk/openadsdk/core/f;

    .line 25
    .line 26
    return-object v0
.end method

.method protected yv(Z)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->a:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->r:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x9

    .line 7
    iput v2, v1, Landroid/os/Message;->what:I

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->i:Lcom/bytedance/sdk/component/utils/ki;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    const-string v1, "save_jump_success_ad_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_dpl_success_materialmeta"

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method
