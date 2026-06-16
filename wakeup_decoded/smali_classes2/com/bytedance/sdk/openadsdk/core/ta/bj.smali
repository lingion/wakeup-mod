.class public abstract Lcom/bytedance/sdk/openadsdk/core/ta/bj;
.super Lcom/bytedance/sdk/openadsdk/core/ta/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/openadsdk/core/ta/h/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    .line 5
    .line 6
    return-void
.end method

.method private h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "TV;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TV;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 25
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 26
    const-string v1, "is_cache"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->bj()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move v8, p1

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/core/ta/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/n/fs;IJLcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Z)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/bj;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(ILcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/n/h;",
            "Lcom/bytedance/sdk/openadsdk/core/n/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TV;>;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v3, "mix_ad"

    invoke-virtual {p3, v3, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0xa037a0

    add-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(J)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p7, :cond_6

    const/4 p1, -0x4

    .line 19
    invoke-interface {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;->h(I)V

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string p2, "start_time"

    iget-wide p3, p4, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    invoke-virtual {v5, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object v0, p0

    move v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V

    return-void

    :cond_8
    :goto_2
    if-eqz p7, :cond_9

    const/4 p1, -0x3

    .line 23
    invoke-interface {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;->h(I)V

    :cond_9
    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 35
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 36
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rx()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 39
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    .line 40
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 41
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(I)V

    :cond_2
    const/4 p2, 0x4

    .line 42
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object p2

    .line 43
    const-string v0, "material_meta"

    invoke-virtual {p2, v0, p3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "ad_slot"

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    :cond_3
    return-void
.end method

.method public h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TV;>;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/bj;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V

    invoke-virtual {p0, p3, p2, v8}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    .line 3
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(I)V

    .line 4
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    return-void
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method protected abstract h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;TV;)V"
        }
    .end annotation
.end method

.method protected h(ZLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method
