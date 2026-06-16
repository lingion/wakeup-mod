.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Z

.field private f:Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;

.field private final h:Landroid/content/Context;

.field private i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private final je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:J

.field private qo:Z

.field private rb:Z

.field private ta:J

.field private u:I

.field private vb:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

.field private wl:Ljava/lang/Double;

.field private final yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/qo;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->u:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->wl:Ljava/lang/Double;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->rb:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->qo:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->l:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->cg:Z

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->yv:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->vb:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-object p0
.end method

.method private h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(ZZ)Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->cg()V

    return-void
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->f:Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->yv:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->je()J

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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

.method public bj()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    return v0
.end method

.method public bj(Ljava/lang/Double;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->wl:Ljava/lang/Double;

    return-void
.end method

.method public cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hd()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->cg:Z

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->cg:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->u:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->ta:J

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 12
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v2

    const-string v3, "fullscreen_interstitial_ad"

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

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string p1, "TTFullScreenVideoAdImpl"

    const-string v0, "showFullScreenVideoAd error1: activity is finishing"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj$1;

    const-string v3, "full_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v3, "full_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    if-nez p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->wl()V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 25
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 26
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 27
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->i:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    :cond_a
    const-string p1, "is_preload"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->cg:Z

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string p1, "object_create_ts"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->l:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->wl:Ljava/lang/Double;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 34
    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->u:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_d

    .line 36
    const-string v1, "key_video_cache_callback"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 38
    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->yv:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->wl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_e
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h()Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/yv/a;

    :cond_f
    :goto_5
    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 48
    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/cg;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50
    const-string v0, "customize_scenes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->a:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->a:Ljava/lang/String;

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->yv:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->f:Lcom/bytedance/sdk/openadsdk/n/h/bj/h/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ca()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/vq/cg/h/bj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h$h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->vb:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->rb:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->rb:Z

    return-void
.end method

.method public h(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->qo:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->qo:Z

    return-void
.end method

.method public je()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/mediation/manager/h/bj/h/cg;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
