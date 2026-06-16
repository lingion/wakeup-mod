.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

.field protected bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected h:Z

.field protected je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

.field protected yv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->yv:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bj(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cg(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected h(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gu()V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "topImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "topType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v2, "stats_reward_full_top_handle"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method protected h()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->yv:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->yv:I

    int-to-long v2, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->bj()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wa()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/cg;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    const-string v3, "stats_reward_full_close_force"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Z

    move-result p1

    return p1
.end method

.method public je(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ta(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public yv(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/cg;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
