.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected bj:Z

.field protected cg:Z

.field private f:J

.field h:Z

.field private i:Ljava/lang/String;

.field je:Z

.field private l:Landroid/widget/FrameLayout;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private r:Z

.field private rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected ta:I

.field u:J

.field private vb:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private vq:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field private final wl:I

.field yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->wl:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->r:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    .line 19
    return-void
.end method

.method private cc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->u:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->rb()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->wl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->je()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wl()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ai()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-double v2, v2

    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a:J

    .line 36
    .line 37
    long-to-double v4, v2

    .line 38
    sub-double v4, v0, v4

    .line 39
    .line 40
    const-wide v6, 0x406a400000000000L    # 210.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v8, v4, v6

    .line 46
    .line 47
    if-lez v8, :cond_0

    .line 48
    .line 49
    long-to-double v2, v2

    .line 50
    add-double/2addr v2, v0

    .line 51
    double-to-long v0, v2

    .line 52
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->f:J

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a:J

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->f:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public bj(J)V
    .locals 6

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a:J

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->l()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->je()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a:J

    long-to-double v4, v4

    add-double/2addr v4, p1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ta:I

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/wl;

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->lh()J

    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide v4

    .line 29
    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    double-to-int p1, v4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ta:I

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a:J

    div-long/2addr v4, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-int p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ta:I

    return-void
.end method

.method public bj(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->bj(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bj(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->jg()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->jg()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 5
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->wv()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vq()J

    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(JJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->jg()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(I)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a(I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->x()Lcom/bykv/vk/openvk/component/video/api/a/bj;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->cg(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;)V

    :cond_5
    return-void
.end method

.method public bj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->wv()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vq()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->x()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->cg(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 68
    .line 69
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->uj:Lcom/bytedance/sdk/openadsdk/je/bj/h;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/bj/h;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->nd()Lcom/bykv/vk/openvk/component/video/api/a/bj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/bj/h;Lcom/bytedance/sdk/openadsdk/je/cg/r$h;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->bj(Z)V

    :cond_0
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public fs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(F)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->u:J

    return-void
.end method

.method public h(JZ)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(J)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->bj(Z)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->u()V

    :cond_2
    return-void
.end method

.method public h(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->r:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->l:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->i:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->je:Z

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/bj;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vb:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/bj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vb:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/je/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ta:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vb:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->je()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(JZ)Z

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vq:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;)V

    :cond_0
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg:Z

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj:Z

    return-void
.end method

.method public h(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 4

    if-nez p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg()Z

    move-result p1

    const-string v0, "TTBaseVideoActivity"

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->py()Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->a()Z

    move-result v1

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->ta()J

    move-result-wide v2

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->je()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cc()V

    .line 46
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(JZ)V

    .line 48
    :goto_1
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cc()V

    .line 50
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 51
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->wl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(JZI)Z
    .locals 6

    .line 24
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vq:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz p4, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h:Z

    .line 29
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object p4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->l:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p4, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(J)V

    .line 35
    invoke-virtual {p4, p3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Z)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p4, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Z)V

    .line 38
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public hi()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ai()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->a:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->uj()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->mx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->m()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public je()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->je()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public jk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->cg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ki()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    cmpl-double v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->qo:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mv()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public kn()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onPause throw Exception :"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTBaseVideoActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->ta()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public lh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->ue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public m()Lcom/bykv/vk/openvk/component/video/api/a/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public mx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nd()Lcom/bykv/vk/openvk/component/video/api/a/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->x()Lcom/bykv/vk/openvk/component/video/api/a/bj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public of()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pw()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onContinue throw Exception :"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTBaseVideoActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public py()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->j()Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg:Z

    .line 3
    .line 4
    return-void
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->bj(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public uj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public vb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->vb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public vq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->u:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public wl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->rb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wv()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public yv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wl()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 11
    .line 12
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->r()Lcom/bykv/vk/openvk/component/video/api/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->vb()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->my()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ta()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->yv:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->my()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method
