.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;
.source "SourceFile"


# instance fields
.field r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/yf;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/yf;->cg()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/wl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/wl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/yv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/yv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/je;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/qo;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/qo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->u:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->yv:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/l;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/yf;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    if-eqz v3, :cond_1

    .line 13
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(Z)V

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(I)V

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(I)V

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(Z)V

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->qo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->a(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->je:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->cg(Z)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->ta:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->a(Z)V

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->vq:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->h(Ljava/util/Map;)V

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->wl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->cg()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 25
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;-><init>(ZILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/i;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "is_need_click"

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->ta:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v0
.end method
