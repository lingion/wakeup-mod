.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

.field protected h:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->bj()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    .line 27
    .line 28
    return-void
.end method

.method private h(ZJLcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/n/lh;
    .locals 3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 12
    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 13
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    .line 14
    :cond_0
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;->cg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->bj:Ljava/lang/String;

    .line 17
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;->bj()I

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->cg:I

    const/4 p2, 0x1

    .line 18
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->a:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string p4, "is_playAgain"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string p2, "is_preload"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string p1, "start_time"

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->vb:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected abstract bj()I
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(ZJLcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;->cg()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/ta/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;->h()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    invoke-direct {p0, v0, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(ZJLcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;)Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object p3

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    .line 10
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;)V

    invoke-virtual {v2, p1, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    :cond_5
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg$1;

    const-string v1, "rewardFull preloadOnDestroy"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method
