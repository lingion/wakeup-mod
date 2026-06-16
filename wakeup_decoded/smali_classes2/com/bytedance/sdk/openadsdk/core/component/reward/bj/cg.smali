.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$h;
    }
.end annotation


# instance fields
.field private a:Z

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Ljava/lang/String;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private ta:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    return-void
.end method

.method private bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe99

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    const-string v0, "click_play_star_level"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feae

    if-ne v0, v1, :cond_2

    .line 6
    const-string v0, "click_play_star_nums"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa3

    if-ne v0, v1, :cond_3

    .line 8
    const-string v0, "click_play_source"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff51

    if-ne v0, v1, :cond_4

    .line 10
    const-string v0, "click_play_logo"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec1

    if-eq v0, v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffd5

    if-eq v0, v1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feba

    if-ne v0, v1, :cond_6

    .line 15
    const-string v0, "click_video"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff98

    if-ne v0, v1, :cond_8

    .line 17
    const-string v0, "fallback_endcard_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 18
    :cond_7
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    return-void
.end method

.method private cg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->ta()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe99

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feae

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa3

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff51

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec1

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffd5

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff76

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feba

    if-eq v0, v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7e06ff98

    if-ne p1, v0, :cond_4

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    move-result p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    move-result v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    move-result v1

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->ta:Landroid/view/View;

    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->ta:Landroid/view/View;

    .line 26
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->cg()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lh()Ljava/util/Map;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v0, "click_other"

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/wl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private ta()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

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
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->em()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->vb()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v4, "duration"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "percent"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catchall_0
    const/4 v3, 0x0

    .line 38
    :catchall_1
    return-object v3
.end method

.method public bj()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;Lorg/json/JSONObject;)V

    const-string v0, "skip_endcard"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method

.method public cg()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;Lorg/json/JSONObject;)V

    const-string v0, "reward_arrived_begin"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "reward_full_scene_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 4

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;Lorg/json/JSONObject;)V

    const-string v0, "skip"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 8

    .line 16
    const-string v0, "callback_extra_key_reward_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v1, "callback_extra_key_reward_valid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 18
    const-string v2, "callback_extra_key_error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string v3, "callback_extra_key_error_msg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "callback_extra_key_is_server_verify"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_0

    .line 21
    const-string v4, "reward_arrived_success"

    goto :goto_0

    :cond_0
    const-string v4, "reward_arrived_failed"

    .line 22
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v7, "isRewardVerify"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v1, "isServerCallback"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string p1, "rewardType"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p1, "errorCode"

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p1, "errorMsg"

    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "reward_data_bundle"

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    const-string v0, "RewardFullEventManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$4;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;Lorg/json/JSONObject;)V

    invoke-static {p1, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickReport error :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullEventManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->a:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->ta:Landroid/view/View;

    return-void
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    :try_start_0
    const-string v1, "dialog_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p2, "template_url"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;Lorg/json/JSONObject;)V

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

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

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward_full_scene_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public h(ZIJ)V
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->cg:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "scroll_up"

    goto :goto_0

    :cond_0
    const-string p1, "scroll_down"

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$h;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg$h;-><init>(IJLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method
