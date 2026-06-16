.class public Lcom/bytedance/sdk/openadsdk/core/ta/cg;
.super Lcom/bytedance/sdk/openadsdk/core/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/ta/bj<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->bj:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->cg:I

    .line 12
    .line 13
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;
    .locals 3

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->cg:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/z;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/z;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    .line 34
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/uj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0

    .line 36
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    return-object v0
.end method

.method private h(JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;",
            ">;>;II)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->bj:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->gw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eq p6, p7, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->bj:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->rb()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/cg;JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;II)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V

    return-void
.end method


# virtual methods
.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 37
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->cg:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_2

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->ta()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 39
    :goto_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/i/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/i/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->cg()Lcom/bytedance/sdk/openadsdk/i/h/h;

    move-result-object v4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/of/h/h$h;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    move-result v7

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/of/h/h;->h(Lcom/bytedance/sdk/openadsdk/i/bj;Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;IILjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 49
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rx()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 51
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    move-result-object p2

    .line 52
    const-string v0, "material_meta"

    invoke-virtual {p2, v0, p3}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "ad_slot"

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V

    :cond_5
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/bj$h<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->bj:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    filled-new-array {v0}, [I

    move-result-object v12

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v13

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->gs()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ta/cg$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg;JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->gs()I

    move-result v0

    int-to-long v0, v0

    .line 12
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 14
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v16, v10

    move-object v10, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg;[IJLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj$h;[I)V

    invoke-direct {v9, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/f;

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    move-result-object v4

    invoke-interface {v4, p1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
