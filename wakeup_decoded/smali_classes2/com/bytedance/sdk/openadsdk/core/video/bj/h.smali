.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/bj/h;
.super Lcom/bytedance/sdk/openadsdk/core/video/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;
    }
.end annotation


# instance fields
.field protected ai:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private b:J

.field private final c:Ljava/lang/Runnable;

.field private final cc:I

.field private final em:Ljava/lang/String;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

.field private gj:J

.field private final gu:Lcom/bytedance/sdk/component/utils/of$h;

.field protected hi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iu:I

.field j:Lcom/bykv/vk/openvk/component/video/api/h$h;

.field private jg:J

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ki:Z

.field protected kn:Landroid/view/ViewGroup;

.field private ld:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

.field private my:J

.field private nd:J

.field public of:J

.field protected pw:J

.field private final py:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rp:Z

.field private t:I

.field private ue:Z

.field protected vi:Z

.field private w:I

.field private wa:Z

.field private wx:Z

.field private wy:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->pw:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ki:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->vi:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->hi:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->py:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->nd:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jg:J

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rp:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wx:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wa:Z

    .line 49
    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j:Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 56
    .line 57
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->t:I

    .line 58
    .line 59
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$3;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gu:Lcom/bytedance/sdk/component/utils/of$h;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ue:Z

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gj:J

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->t:I

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ai:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cc:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->em:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private a(II)V
    .locals 9

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;)[I

    move-result-object v0

    .line 26
    aget v1, v0, v1

    int-to-float v4, v1

    .line 27
    aget v0, v0, v2

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, p2

    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(JJ)V
    .locals 6

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->j()J

    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0xc8

    sub-long/2addr v1, v3

    cmp-long v5, p1, v1

    if-ltz v5, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long v1, p3, v3

    if-lez v1, :cond_0

    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$6;

    invoke-direct {p4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ta(J)J

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 4

    if-nez p1, :cond_0

    .line 8
    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->a(I)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->hi()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/h;->h(I)V

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->nd:J

    .line 18
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta(I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta(I)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;J)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_3
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg(II)V

    return-void
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->nd:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    return-object p0
.end method

.method private bj(II)V
    .locals 10

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;)[I

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    .line 23
    aget v0, v0, v3

    int-to-float v6, v0

    int-to-float v7, p1

    int-to-float v8, p2

    if-eqz v1, :cond_3

    cmpl-float p1, v7, v8

    if-lez p1, :cond_2

    const/4 v9, 0x1

    move-object v4, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    mul-float v8, v8, v5

    div-float v6, v8, v7

    goto :goto_1

    :cond_3
    cmpg-float p1, v7, v8

    if-gez p1, :cond_4

    const/4 v9, 0x0

    move-object v4, p0

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(FFFFZ)V

    return-void

    :cond_4
    mul-float v7, v7, v6

    div-float v5, v7, v8

    .line 26
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v5

    float-to-int v0, v6

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object p2

    .line 30
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 31
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 32
    :cond_5
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_6

    .line 33
    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-void

    .line 34
    :goto_3
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeByWidth error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private bj(JZ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->vs()V

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a(II)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;JJ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(JJ)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cc(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private cg(II)V
    .locals 12

    .line 5
    const-string v0, "changeVideoSize"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gj()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v1, "changeVideoSize start check condition complete ... go .."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/content/Context;)[I

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    aget v5, v1, v3

    int-to-float v7, v5

    .line 11
    aget v1, v1, v4

    int-to-float v8, v1

    int-to-float v9, p1

    int-to-float v10, p2

    if-eqz v2, :cond_2

    cmpl-float p1, v9, v10

    if-lez p1, :cond_3

    const/4 v11, 0x1

    move-object v6, p0

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    cmpg-float p1, v9, v10

    if-gez p1, :cond_3

    const/4 v11, 0x0

    move-object v6, p0

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(FFFFZ)V

    return-void

    :cond_3
    div-float p1, v9, v10

    div-float p2, v7, v8

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float v5, v5, v8

    div-float v9, v5, v1

    move v10, v8

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const v2, 0x3fe38e39

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float v5, v5, v7

    div-float v10, v5, v1

    move v9, v7

    goto :goto_1

    .line 14
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",videoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " \u5c4f\u5e55\u6bd4\u4f8b\u548c\u89c6\u9891\u6bd4\u4f8b\u76f8\u540c\uff0c\u4ee5\u53ca\u5176\u4ed6\u60c5\u51b5\u90fd\u6309\u7167\u5c4f\u5e55\u5bbd\u9ad8\u64ad\u653e\uff0cvideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cvideoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v7, v9

    move v8, v10

    .line 16
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v7

    float-to-int v1, v8

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/TextureView;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v3, :cond_9

    .line 20
    :cond_7
    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_8

    .line 21
    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 22
    :cond_8
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 27
    :goto_5
    const-string p2, "changeSize error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private cg(JJ)V
    .locals 2

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 29
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(JJ)V

    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(I)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(I)V

    .line 35
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a(JJ)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->m:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h(JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 40
    :goto_3
    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(II)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u(I)Z

    move-result p0

    return p0
.end method

.method static synthetic em(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method private gj()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic gu(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->iu:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->my:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/a/cg$h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->m:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    return-object p0
.end method

.method private h(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p3

    int-to-float p3, p3

    .line 77
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 78
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 79
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object p1

    .line 82
    instance-of p3, p1, Landroid/view/TextureView;

    if-eqz p3, :cond_6

    .line 83
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 84
    :cond_6
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p3, :cond_7

    .line 85
    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private h(II)V
    .locals 5

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float v4, p2, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    mul-float p2, p2, v2

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    mul-float p1, p1, v2

    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 68
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object p2

    .line 71
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 72
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 73
    :cond_2
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_3

    .line 74
    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 75
    :goto_2
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v2, "rewarded_video"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v2, "fullscreen_interstitial_ad"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 13
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->h:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/a/bj$h;->ta:Lcom/bykv/vk/openvk/component/video/api/a/bj$h;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ai:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bykv/vk/openvk/component/video/api/a/h;)V

    return-void
.end method

.method private h(Landroid/content/Context;I)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->t:I

    if-ne p1, p2, :cond_1

    return-void

    .line 132
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rp:Z

    if-nez p1, :cond_2

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->t:I

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(II)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg(JJ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy:Z

    return p1
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method static synthetic iu(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->n:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic jg(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private jk()Z
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "BaseVideoController"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v3

    .line 6
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v1

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/bj;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j:Lcom/bykv/vk/openvk/component/video/api/h$h;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j:Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    .line 12
    :cond_2
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 17
    new-instance v4, Lcom/bytedance/sdk/component/l/bj/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/component/l/bj/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;-><init>(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bykv/vk/openvk/component/video/api/renderview/bj;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto/16 :goto_3

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j:Lcom/bykv/vk/openvk/component/video/api/h$h;

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j:Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    .line 23
    :cond_7
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/l/h/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->pw()Z

    move-result v12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    move-result-wide v2

    double-to-long v13, v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->q()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/component/l/h/h;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/l/bj/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/component/l/bj/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    goto :goto_3

    .line 31
    :cond_a
    new-instance v2, Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    :goto_3
    return v9
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ki(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method private ld()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->r()Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ld(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->em:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mi(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic my(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->fs()V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic nd(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic py(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->n:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method private qo(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h()V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic rp(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private u(I)Z
    .locals 4

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rp:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ILcom/bykv/vk/openvk/component/video/api/cg/cg;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v3, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv()V

    :cond_1
    return v2
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    return p0
.end method

.method static synthetic uj(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic vi(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vs(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->iu:I

    return p0
.end method

.method private vs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta()V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    return p0
.end method

.method static synthetic wa(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method static synthetic wv(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wx(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-object p0
.end method

.method static synthetic wy(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic yf(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yq(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private yv(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->m()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->fs()V

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(JZ)V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg(JJ)V

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    return-void

    .line 12
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg(JJ)V

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->m()V

    :cond_4
    return-void
.end method

.method private yv(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(I)Z

    move-result p1

    return p1
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 1

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl(Z)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/view/ViewGroup;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ta(I)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(I)V

    const/4 p1, 0x3

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(ZI)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv()I

    move-result v0

    int-to-double v0, v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x190

    sub-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gj:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bj()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ta()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->py:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cc()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->fs()V

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(JZ)V

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->h()V

    :cond_2
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;I)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    :cond_0
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl(Z)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ta(I)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Landroid/view/ViewGroup;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ta(I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(Landroid/view/ViewGroup;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Z)V

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->lh:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 51
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wv:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;->h(Z)V

    :cond_6
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-void
.end method

.method public bj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->hi:Ljava/util/Map;

    return-void
.end method

.method public cc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    const-string v2, "auto_replay"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    :cond_0
    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl()V

    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(I)V

    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(ZI)V

    return-void
.end method

.method public cg()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->py:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public em()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wa:Z

    return v0
.end method

.method protected gu()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->n()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->bj(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v4, "rewarded_video"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(J)V

    return-void
.end method

.method public h(I)V
    .locals 11

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->n()I

    move-result v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->my:J

    sub-long/2addr v1, v3

    .line 138
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    const-string v3, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v10

    .line 146
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v6, "rewarded_video"

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;)Ljava/lang/String;

    move-result-object v10

    .line 148
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v6, "fullscreen_interstitial_ad"

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 149
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_3

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 152
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    return-void

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    :cond_4
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->mx()J

    move-result-wide v0

    .line 56
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 57
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->qo()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_1

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    :cond_1
    return-void
.end method

.method public h(JZ)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->pw:J

    .line 19
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb(Z)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->vi:Z

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;I)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->b:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->yv(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->bj(JZ)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;IZ)V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 104
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 105
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->b:J

    goto :goto_0

    .line 106
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->b:J

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_2

    .line 108
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->b:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(J)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Landroid/view/ViewGroup;)V

    .line 95
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(J)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u()V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;ZZ)V
    .locals 1

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    :cond_0
    if-eqz p3, :cond_1

    .line 111
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->iu()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj(ZZ)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(ZZZ)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta()V

    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->je()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/cg$bj;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->lh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/a/cg$h;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->m:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/vb$h;Ljava/lang/String;)V
    .locals 2

    .line 124
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$9;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u()V

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->vb:Z

    .line 127
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->rp:Z

    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(ZI)V

    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public h(ZI)V
    .locals 0

    .line 63
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(I)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wl()V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    return v2

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "BaseVideoController"

    if-eqz v1, :cond_2

    .line 27
    const-string p1, "No video info"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ki:Z

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->qo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->rb()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->rb()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    .line 33
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_4

    move-wide v4, v8

    :cond_4
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    const/16 v1, 0x8

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je(I)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->yv()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->u()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->wl()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(II)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->kn:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg(Landroid/view/ViewGroup;)V

    .line 40
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez v1, :cond_8

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jk()Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    const-string p1, "create video error"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->j:Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->kn()V

    .line 45
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jg:J

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create video error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->r()I

    move-result v0

    return v0
.end method

.method public iu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->wl()Z

    move-result v0

    return v0
.end method

.method public je()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected je(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 26
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/u/bj;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/u/bj;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u/bj;->h(Z)V

    :cond_4
    return-void
.end method

.method protected je(Z)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->bj()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->nd:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jg:J

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ta(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn()V

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->yv(Z)V

    if-nez p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->m:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    if-eqz v0, :cond_4

    .line 15
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->jg:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/a/cg$h;->h(JI)V

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->qo(Z)V

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->mx:Z

    return-void
.end method

.method public lh()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gj:J

    return-wide v0
.end method

.method public my()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->c()V

    :cond_2
    return-void
.end method

.method protected abstract n()I
.end method

.method public pw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public rb()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->cg(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wl()V

    return-void
.end method

.method protected rp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->hi:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->pw:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(JLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/h;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->b()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    return v0
.end method

.method public ta(J)J
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->f()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->j()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy()I

    move-result v4

    sub-long/2addr p1, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gj:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->gj:J

    return-wide p1
.end method

.method public ta(I)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ki()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->wl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 16
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ta(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ta(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wx:Z

    return-void
.end method

.method public ta()Z
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a()Z

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->yv()I

    move-result v0

    int-to-double v0, v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h()V

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wv()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->jk()V

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "resumeVideo:  mIsSurfaceValid = "

    aput-object v5, v4, v1

    aput-object v3, v4, v0

    const-string v3, "BaseVideoController"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v4, :cond_5

    .line 8
    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->z:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->yv()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->jk:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->bj(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->k()V

    .line 12
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->rb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->yv:J

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->r:Z

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cg()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->c()V

    :cond_8
    return-void
.end method

.method public ue()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected v_()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public vb()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->u:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->of:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/h/ta/h;->h(JJ)I

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wa()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ld:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wl()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->ta()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->m:Lcom/bykv/vk/openvk/component/video/api/a/cg$h;

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->fs:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    return-void
.end method

.method protected wx()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->av()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->c:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wy()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->py:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public yv()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy:Z

    return v0
.end method
