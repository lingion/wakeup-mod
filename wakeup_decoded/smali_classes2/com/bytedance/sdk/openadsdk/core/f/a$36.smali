.class final Lcom/bytedance/sdk/openadsdk/core/f/a$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Ljava/util/Map;

.field final synthetic h:Ljava/lang/String;

.field final synthetic je:Ljava/lang/Double;

.field final synthetic ta:F


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->cg:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->ta:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->je:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Lorg/json/JSONObject;)V
    .locals 3

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    const-string v1, "sdk_bidding_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 51
    :cond_1
    const-string v1, "ttdsp_price"

    if-eqz p2, :cond_2

    .line 52
    :try_start_1
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->eh()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 54
    :cond_3
    const-string p1, "price"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "ttdsp_price"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;->h(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/h;->h(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ho()Z

    move-result v2

    const-string v3, "is_cache"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gp()I

    move-result v2

    const-string v3, "cache_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cv()J

    move-result-wide v2

    const-string v4, "correct_action_code"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yk()J

    move-result-wide v2

    const-string v4, "correct_result_code"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->cg:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    const-string v4, "show_send_type"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->cg:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->cg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/mx;->ta:J

    sub-long/2addr v4, v6

    const-string v2, "start2req_time"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/mx;->bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "start_type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v2, "show_count"

    sget v4, Lcom/bytedance/sdk/openadsdk/core/f/a;->h:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->je()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    const-string v4, "can_use_sensor"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->qo()Z

    move-result v2

    const-string v4, "0"

    if-nez v2, :cond_3

    .line 21
    const-string v2, "mcod"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    const-string v2, "od"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_shake_ads"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->je()I

    move-result v2

    const-string v4, "direction"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->h:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg()I

    move-result v2

    .line 30
    const-string v4, "live_sdk_status"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/uj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/uj;->h()I

    move-result v2

    const-string v4, "shakeLiSize"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lorg/json/JSONObject;)V

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->h(Lorg/json/JSONObject;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/l;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 36
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->ta:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "show_time"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->ta:F

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;F)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fk()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 41
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_7

    .line 42
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 43
    :cond_7
    sget v4, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v5, 0x1130

    if-lt v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double v1, v1, v4

    .line 44
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 45
    :goto_3
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 47
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->je:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a$36;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Lorg/json/JSONObject;)V

    return-void
.end method
