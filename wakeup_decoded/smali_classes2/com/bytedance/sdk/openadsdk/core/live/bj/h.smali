.class public Lcom/bytedance/sdk/openadsdk/core/live/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->bj(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v1, "LiveServiceBridge"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private bj(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x3

    .line 4
    :try_start_0
    const-class v3, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, "success"

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "fake init failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v3, "LiveServiceBridge"

    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v4, v0

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILjava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private cg(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->cg(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v1, "LiveServiceBridge"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "reportPangleEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "getPangleApiVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "onAuthCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "getPanglePluginVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "onLiveFakeInitFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "onTaskFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "getBiddingToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "sendGoldExchangeCoupon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->je(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    .line 5
    :pswitch_1
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->yv(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1bdb

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->bj(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->a(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->ta(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->cg(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0035af -> :sswitch_7
        -0x38f3724c -> :sswitch_6
        -0x15dcea49 -> :sswitch_5
        0x33653f43 -> :sswitch_4
        0x46b6dd4c -> :sswitch_3
        0x52c2c58c -> :sswitch_2
        0x5d1cab97 -> :sswitch_1
        0x75fc9423 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Z
    .locals 3

    .line 25
    const-string v0, "onlyUpdateState"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v1
.end method

.method private je(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ta(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->u(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(I)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invokeGetBiddingToken failed:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "TTLiveSDkBridge"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private u(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->yv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "2112"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-class v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v0, "adType"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method private yv(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "is_auth"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v4, "open_uid"

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v2, "LiveServiceBridge"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 28
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x4

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Z

    move-result v2

    const/16 v3, 0x3e8

    if-ne v3, v1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILjava/lang/String;ZZ)V

    if-nez v2, :cond_5

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e9

    if-ne v3, v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    const/4 v3, -0x2

    .line 34
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v1, v3, p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/live/h/yv;

    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    .line 37
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Z

    move-result p1

    .line 39
    invoke-virtual {v1, v2, v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/live/h/yv;->h(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v1

    .line 41
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/util/Map;

    .line 43
    invoke-interface {p1, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 44
    invoke-virtual {p0, v1, v4, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-object v0

    .line 45
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;-><init>()V

    .line 18
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    const-string p3, "umeng"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    const-string p3, "value"

    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    const-string p3, "log_extra"

    .line 22
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/live/bj/h$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/bj/h;Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
