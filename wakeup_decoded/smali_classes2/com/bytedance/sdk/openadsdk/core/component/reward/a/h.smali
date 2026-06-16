.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected cg:I

.field protected f:Z

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private final hi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

.field protected i:Z

.field protected je:I

.field jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

.field protected ki:I

.field protected kn:Z

.field protected l:Ljava/lang/String;

.field protected mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

.field protected n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

.field protected of:I

.field protected pw:Z

.field protected qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field protected r:Z

.field protected rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

.field protected ta:I

.field protected u:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

.field protected uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

.field protected vb:Z

.field protected vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

.field protected vq:Z

.field public wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

.field protected wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

.field protected x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

.field protected yv:I

.field protected z:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->yv:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->kn:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->pw:Z

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ki:I

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->hi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->a:F

    .line 41
    .line 42
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->vs()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private u(Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->hi()J

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wy()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v7

    add-long/2addr v1, v9

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide v11

    mul-double v11, v11, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xv()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v11, v11, v3

    double-to-long v3, v11

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    div-long v3, v1, v7

    long-to-int v4, v3

    int-to-long v3, v4

    .line 8
    rem-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x1f4

    if-le v2, v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    add-long/2addr v3, v1

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    return v2

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide v11

    mul-double v11, v11, v3

    double-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wy()I

    move-result v11

    int-to-long v11, v11

    mul-long v11, v11, v7

    .line 12
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v15

    mul-double v13, v13, v3

    double-to-long v3, v13

    cmp-long v13, v3, v5

    if-lez v13, :cond_2

    sub-long/2addr v7, v3

    sub-long/2addr v1, v7

    :cond_2
    add-long/2addr v1, v11

    sub-long/2addr v9, v1

    long-to-float v1, v9

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private yq()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->hi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->ki()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    double-to-long v2, v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    div-long v4, v0, v2

    .line 31
    .line 32
    long-to-int v5, v4

    .line 33
    rem-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    add-int/2addr v5, v0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wy()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->je()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->qo()Lcom/bytedance/sdk/component/adexpress/bj/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(Z)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->cg(Z)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gu()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    return-void

    .line 14
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a(I)V

    :cond_2
    return-void
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bj()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->cf()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wv()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg()V

    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ki:I

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

    .line 1
    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->ta()V

    :cond_0
    return-void
.end method

.method protected c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->hi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public cc()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->hi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method protected cg()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->a()V

    return-void
.end method

.method public cg(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h(I)V

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public em()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected fs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/cg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(I)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(I)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->a(Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->kn:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg(Z)V

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->kn(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs()V

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
    .locals 3

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    .line 22
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je:I

    return-void
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final h(Lcom/bytedance/sdk/openadsdk/core/bj/ta;)V
    .locals 12

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->z:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$3;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v11

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u:Lcom/bytedance/sdk/openadsdk/core/bj/ta;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->uj:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/a;

    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    return-void
.end method

.method public h(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    .line 13
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    return-void
.end method

.method public h(Ljava/util/Map;)V
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

    .line 4
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public iu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->ue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->pw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->ld()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public je(Z)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->fs()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->yv(Z)I

    move-result p1

    return p1
.end method

.method public je()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected jg()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public jk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wa()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wy()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :goto_0
    return v0
.end method

.method public ki()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vb:Z

    .line 3
    .line 4
    return-void
.end method

.method public kn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->je()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 9
    .line 10
    return-object v0
.end method

.method public lh()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ki:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method protected mx()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->qo(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    cmpl-float v7, v1, v2

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    sub-float v2, v1, v2

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    :cond_2
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    int-to-float v0, v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    :goto_2
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    aput v2, v0, v4

    .line 50
    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    return-object v0
.end method

.method public my()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->pw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public nd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gj()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xv()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->fs()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->jg()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method protected of()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method protected pw()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "s"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public py()Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->ta(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rb()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 17
    .line 18
    return-object v0
.end method

.method protected rp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    const-string v1, "tt_full_screen_interaction"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->r:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected ta()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yv(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->gu()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 5
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx()[F

    move-result-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v5, v0, v1

    aget v0, v0, v4

    invoke-static {v3, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v8

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->cg(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->hi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->z:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->z:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->z:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->u()V

    return-void
.end method

.method public ta(Z)V
    .locals 1

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->cg(Z)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->n(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rp()V

    :cond_2
    return-void
.end method

.method public uj()V
    .locals 0

    return-void
.end method

.method public vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/bj;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->z()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public vi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->vq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public wl()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ld()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->h(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->a(Landroid/content/Context;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->cg(Landroid/content/Context;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public wv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->hi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public wx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->qo:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->je()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->h()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->l()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected yv(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u(Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->yq()I

    move-result p1

    return p1
.end method

.method public yv()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ta;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
