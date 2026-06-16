.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

.field private final ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private c:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

.field private f:J

.field private fs:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

.field private h:I

.field private final hi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:J

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final je:Lcom/bytedance/sdk/component/utils/ki;

.field private final jg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ki:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:J

.field private final lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mx:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

.field private n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

.field private final nd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

.field private final pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final py:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qo:J

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

.field private rp:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

.field private ta:Landroid/content/Context;

.field private u:I

.field private uj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

.field private vb:J

.field private final vi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

.field private wv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

.field private yv:I

.field private z:Lcom/bytedance/sdk/openadsdk/core/n/vs;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->c:Z

    .line 96
    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    .line 118
    .line 119
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 129
    .line 130
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->u(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vb:J

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->f:J

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 54
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    return-object p1
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lcom/bytedance/sdk/openadsdk/core/n/lh;
    .locals 2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 57
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->t()I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->i:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/bj;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/h/bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/h/bj;->h()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    :cond_0
    return-object p1
.end method

.method private bj()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a()V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 11

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 31
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;

    move-result-object v2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 33
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 34
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;)V

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)V

    if-eqz v1, :cond_1

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->cg(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj()V

    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 45
    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p2, :cond_3

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(ZI)V

    .line 47
    invoke-direct {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;ZI)V

    :cond_4
    :goto_1
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->i:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->bj(J)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->je()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj(Z)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->bj(J)V

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->je()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(Z)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj(Z)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Z)Z

    move-result p0

    return p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cp()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private bj(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    if-nez p1, :cond_1

    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 11
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f()I

    move-result p1

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->uj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    return-void
.end method

.method private cg(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    return p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;
    .locals 7

    .line 146
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    const-string v2, "splash_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 147
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    invoke-direct {p2, v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    return-object p2
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;J)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;
    .locals 9

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;J)V

    invoke-direct {v0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rp:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private h(I)V
    .locals 4

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->yv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rb(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v1, :cond_2

    sub-int/2addr p1, v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u51cf\u53bbbuffer time\u540e\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;ZI)V
    .locals 0

    .line 101
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a(Z)V

    .line 102
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$9;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 8

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 58
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo:J

    sub-long v3, v1, v3

    .line 59
    const-string v5, "Splash_FullLink"

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h(I)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->bj(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h(J)V

    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->i:J

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;)V

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h(I)V

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->bj(I)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h(J)V

    .line 70
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l:J

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->cg()Lcom/bytedance/sdk/openadsdk/i/h/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/i/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5b9e\u65f6\u52a0\u8f7d\u7269\u6599--end \u8017\u65f6S1\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6e32\u67d3 timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p3, :cond_2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 152
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 isCache "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;ZI)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v3

    .line 211
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "Splash_FullLink"

    if-nez v4, :cond_2

    .line 212
    const-string v4, "\u5b9e\u65f6cac\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25\uff0c\u76f4\u63a5\u7ed9\u56de\u8c03"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    :cond_1
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    .line 214
    :cond_2
    const-string v4, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    goto :goto_0

    .line 218
    :goto_1
    invoke-direct {p0, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;ZZ)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->je()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, -0xe

    goto :goto_2

    :cond_3
    const/4 v2, -0x7

    .line 220
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->je()Z

    move-result v4

    if-nez v4, :cond_4

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v11

    int-to-long v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v7, p4

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(JZZLcom/bytedance/sdk/openadsdk/core/n/fs;JLjava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 222
    const-string v2, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_3

    :cond_5
    const-string v2, "\u5b9e\u65f6\u5e7f\u544a"

    .line 223
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u8f7d\u7d20\u6750\u5931\u8d25 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->cg(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V

    .line 93
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;)V

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 98
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;J)V

    invoke-direct {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    .line 99
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj()V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(ZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 224
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 225
    const-string p1, "lqmt"

    const-string p2, "\u8be5\u5b9e\u65f6\u5e7f\u544a\u5df2\u56de\u8c03\u5a92\u4f53"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 227
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->cg()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 228
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V
    .locals 6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 108
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->i:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(ZLcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 110
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta(Z)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 114
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l:J

    sub-long p2, v4, p2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(ZLcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V

    .line 115
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJ)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v3

    .line 76
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p1

    invoke-direct {p0, p2, v9, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;Z)V

    return-void

    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$7;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a isCacheAd "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 87
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta()V

    :cond_4
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v2

    .line 130
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg(Z)Z

    move-result p2

    const-string v0, "Splash_FullLink"

    if-nez p2, :cond_3

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a, \u6b64\u65f6\u6e32\u67d3\u7ed3\u679c: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    return-void

    .line 137
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 138
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;ZJLcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void

    .line 139
    :cond_3
    const-string p2, "\u7f13\u5b58\u5e7f\u544a: \u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 141
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta()V

    :cond_4
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;JZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;ZZ)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 200
    :cond_1
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    if-eqz v0, :cond_2

    .line 201
    move-object v0, p4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Z)V

    .line 202
    :cond_2
    invoke-direct {p0, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p6

    invoke-direct {p0, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 206
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    goto :goto_0

    :cond_6
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    :goto_0
    const/4 p6, 0x2

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;I)V

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je(Z)V

    :cond_7
    if-eqz p7, :cond_8

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void

    .line 209
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Z)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Splash_FullLink"

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "\u7f13\u5b58\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 192
    :cond_1
    const-string v0, "\u5b9e\u65f6\u5e7f\u544a\uff1a \u7d20\u6750\u9996\u5305\u56de\u8c03"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->hi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;I)V

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->qo()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je(Z)V

    if-eqz p5, :cond_3

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void

    .line 197
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->cg()Z

    move-result v2

    .line 156
    const-string v3, "Splash_FullLink"

    if-eqz v2, :cond_1

    .line 157
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->a(J)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->a(I)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h(Z)V

    .line 161
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;)V

    .line 162
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->a(J)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->a(I)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h(Z)V

    .line 167
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;)V

    .line 168
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;)V

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u5c4f\u5e7f\u544a\u6e32\u67d3--end, \u8017\u65f6S3\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->f:J

    sub-long v4, v0, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u6e32\u67d3\u6210\u529f\u56de\u8c03 \u5f00\u5c4f\u5e7f\u544a\u7c7b\u578b\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v4, "\u7f13\u5b58"

    goto :goto_1

    :cond_2
    const-string v4, "\u5b9e\u65f6"

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0c\u603b\u8017\u65f6\uff1a "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--end\uff0cgetReqId\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;Z)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;J)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;J)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;ZZ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;JZ)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;JZ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Z)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;Z)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;I)V
    .locals 7

    .line 20
    const-string v0, "\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a--begin "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->qo:J

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->yv:I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->yv:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h(I)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524drit\u4f4d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->yv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->je(Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Ljava/lang/String;II)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    int-to-long v3, p2

    iput-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->wl:J

    int-to-long v5, v1

    .line 32
    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->rb:J

    .line 33
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    int-to-long v5, p2

    iput-wide v5, v2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->qo:J

    .line 34
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;J)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj()V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    invoke-static {v0, v1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;->h:J

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;-><init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;)V

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    invoke-direct {p2, v1, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->fs:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    .line 43
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(I)V

    return-void
.end method

.method private h(Ljava/lang/String;II)V
    .locals 8

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vb(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1f4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_0

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    goto :goto_3

    :cond_1
    if-lez p2, :cond_2

    move v0, p2

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    goto :goto_3

    :cond_3
    if-lez p2, :cond_4

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    .line 177
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-lez v0, :cond_5

    goto :goto_4

    .line 178
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    :goto_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splashTimeOutControlType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; devTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; cloudTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; realTimeOut = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Splash_FullLink"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    int-to-long p2, p2

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(I)V

    return-void
.end method

.method private h(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    .line 230
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->ta(I)V

    return-void
.end method

.method private h(ZLcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    const-string p1, "\u7f13\u5b58\u5e7f\u544a"

    goto :goto_0

    :cond_0
    const-string p1, "\u5b9e\u65f6\u5e7f\u544a"

    .line 121
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->rb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u89c6\u9891\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->je()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f13\u5b58\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff1a \u52a0\u8f7d\u7f51\u7edc\u56fe\u7247\u7d20\u6750--end, \u8017\u65f6S2\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;

    const-string v1, "preloadSplash"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/n/vs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->c:Z

    return p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->q()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Z
    .locals 1

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l()I

    move-result p0

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->yv()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    return p0
.end method

.method private je()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->bj()V

    :cond_1
    return-void
.end method

.method private je(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ki(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ki:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    return-object p0
.end method

.method private l()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->fs:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rp:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    return-object p0
.end method

.method private qo()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->n:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/vs;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rb()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/gu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a()Lcom/bytedance/sdk/openadsdk/core/n/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vq:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/gu;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;[B)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ta()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    const-string v1, "SplashLoadManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cq()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cq()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "real_drop_cache_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadCacheWhenRealAdDrop - \u7f13\u5b58\u515c\u5e95\u8fd4\u56de\u914d\u7f6e realDropCacheType\uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "loadCacheWhenRealAdDrop - \u8ba1\u5206\u6a21\u5f0f\u4e0b\u5141\u8bb8\u515c\u5e95\u7f13\u5b58\uff1a "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rp:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    :cond_2
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta(Z)V

    return-void
.end method

.method private ta(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vb:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg(J)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg(J)V

    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    const-string v0, "buffer_time\u8d85\u65f6-\u5e76\u53d1 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->mx:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-string v0, "buffer_time\u8d85\u65f6-\u4e32\u884c \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u5f00\u59cb\u7ed9\u52a0\u8f7d\u6210\u529f\u56de\u8c03\u4ee5\u53ca\u5f00\u59cb\u6e32\u67d3"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;->h()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$5;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;JLcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/h;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method static synthetic uj(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vi(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private wl()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta()V

    return-void
.end method

.method static synthetic wv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/n/vs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->z:Lcom/bytedance/sdk/openadsdk/core/n/vs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->lh:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    return-object p0
.end method

.method private yv()V
    .locals 3

    .line 2
    const-string v0, "startCallBackWhenBufferTimeout "

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->vi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const-string v0, "\u7d20\u6750\u52a0\u8f7d\u548c\u6e32\u67d3\u5e76\u53d1 buffer_time\u8d85\u65f6 \u7f13\u5b58\u7d20\u6750\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u6210\u529f\u5f00\u59cb\u7ed9 onRenderSplashSuccess\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->uj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V

    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->ta:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Landroid/os/Message;)V
    .locals 2

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta$h;->h()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->je()V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;I)V
    .locals 0

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->a:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/h;

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;I)V

    return-void
.end method
