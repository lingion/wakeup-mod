.class Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object p2

    const-string v1, "mix_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/util/List;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 13
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string p2, "cache_strategy"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/ta;->h(Z)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string p2, "src_req_id"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "is_map"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qh()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    const-string v1, "stats_reward_full_preload"

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method
