.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private final cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private f:Z

.field private final h:Landroid/content/Context;

.field private i:I

.field private je:J

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

.field private l:Ljava/lang/String;

.field private mx:I

.field private n:J

.field private qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private r:Ljava/lang/String;

.field private rb:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

.field private ta:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

.field private uj:Z

.field private vb:I

.field private vq:Ljava/lang/String;

.field private wl:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

.field private wv:Ljava/lang/Double;

.field private x:Z

.field private final yv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/vb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->vb:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->mx:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wv:Ljava/lang/Double;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->uj:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->z:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->n:J

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->a:Z

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-object p0
.end method

.method private h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 68
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->f:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(ZZ)Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->je()V

    return-void
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->u:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wl:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wl:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->rb:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->rb:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->je:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bj()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->vb:I

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wl:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    return-void
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wv:Ljava/lang/Double;

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->r:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->x:Z

    return-void
.end method

.method public cg()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->mx:I

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->i:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->je:J

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 18
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v2

    const-string v3, "rewarded_video"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v2

    const-string v3, "show_start"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string p1, "TTRewardVideoAdImpl"

    const-string v0, "showRewardVideoAd error1: activity is finishing"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;

    const-string v3, "reward_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 26
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v3, "reward_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    if-nez p1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wl()V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 31
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 32
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 33
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->f:Z

    if-eqz p1, :cond_a

    .line 35
    const-string p1, "is_play_again"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string p1, "play_again_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->vb:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->i:I

    .line 38
    :goto_4
    const-string p1, "source_rit_id"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->i:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string p1, "custom_play_again"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->x:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-eqz p1, :cond_b

    .line 41
    const-string v4, "media_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    move-result-object p1

    const-string v4, "userData"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->f()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->jk()Ljava/lang/String;

    move-result-object p1

    const-string v4, "reward_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->of()I

    move-result p1

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->vq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 48
    const-string p1, "reward_again_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->vq:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p1, "reward_again_amount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->r:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_c
    const-string p1, "is_preload"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->a:Z

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string p1, "object_create_ts"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->n:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->wv:Ljava/lang/Double;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->ta:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 54
    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->ta:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->mx:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    .line 56
    const-string v1, "key_video_cache_callback"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 58
    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    if-eqz p1, :cond_10

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->wl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_10
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    :cond_11
    :goto_6
    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 70
    const-string p1, "TTRewardVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/cg;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 72
    const-string v0, "customize_scenes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->ta:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->ta:Ljava/lang/String;

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;)V

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->rb:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->u:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->qo:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->uj:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->uj:Z

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->z:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->vq:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->f:Z

    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_4
    return-void
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/ta;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public yv()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "expireTimestamp"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "adSceneType"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
