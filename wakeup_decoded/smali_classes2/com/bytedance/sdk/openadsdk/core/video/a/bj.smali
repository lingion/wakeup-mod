.class public Lcom/bytedance/sdk/openadsdk/core/video/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bykv/vk/openvk/component/video/api/ta/h;

.field private static volatile h:Lcom/bykv/vk/openvk/component/video/api/ta/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 11

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->yv(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->u(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x190

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-wide v5, v0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;JLcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h;->h()Lcom/bykv/vk/openvk/component/video/h/bj/je/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bykv/vk/openvk/component/video/api/ta/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3, p0, v8}, Lcom/bykv/vk/openvk/component/video/api/ta/h;->h(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x2

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "pit exception onVideoPreloadFail: "

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v3, v4, v5

    .line 100
    .line 101
    const-string v3, "VideoPreloadUtils"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1, p0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long v7, v3, v0

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v5, p0

    .line 128
    move-object v6, p2

    .line 129
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;JILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static bj(ILcom/bytedance/sdk/openadsdk/core/pw/wl;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;JLcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 13

    move-object v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    .line 18
    const-class v1, Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-nez p1, :cond_0

    .line 19
    :try_start_0
    const-string v4, "resultModel is null"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/16 v2, -0x3e8

    const/4 v3, -0x2

    const/4 v5, 0x0

    move-object v1, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 22
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->cg()Lcom/bytedance/sdk/openadsdk/vq/h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24
    const-string v4, "result is null"

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/16 v2, -0x3e8

    const/4 v3, -0x3

    const/4 v5, 0x0

    move-object v1, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 27
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-object v10

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v3

    if-nez v3, :cond_2

    .line 29
    const-string v4, "value is null"

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v6, v1, p4

    const/16 v2, -0x3e8

    const/4 v3, -0x4

    const/4 v5, 0x0

    move-object v1, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 32
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-object v10

    :cond_2
    const/4 v4, 0x2

    .line 33
    invoke-interface {v3, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 34
    invoke-interface {v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    const/4 v5, 0x3

    .line 35
    invoke-interface {v3, v5, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 36
    invoke-interface {v3, v6, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 38
    const-string v3, "pitaya_cache_size"

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 39
    const-string v6, "pitaya_code"

    const/16 v7, 0xc8

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 40
    const-string v7, "success"

    .line 41
    invoke-static {p2, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lorg/json/JSONObject;II)V

    move v4, v6

    goto :goto_0

    :cond_3
    const/16 v3, -0x3e8

    const/4 v4, -0x5

    move-object v7, v10

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/h;->h()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 44
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p4

    move-object v1, p2

    move v2, v3

    move v3, v4

    move-object v4, v7

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 45
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v10
.end method

.method private static bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bykv/vk/openvk/component/video/api/ta/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    if-nez p0, :cond_1

    .line 4
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/l/bj/bj/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/bj/bj/h;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    if-nez p0, :cond_4

    .line 10
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;

    monitor-enter p0

    .line 11
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/h/bj/h;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/h/h/bj/h;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 14
    :cond_4
    :goto_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h:Lcom/bykv/vk/openvk/component/video/api/ta/h;

    return-object p0
.end method

.method private static bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, -0x64

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/ta/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    :cond_2
    return-void
.end method

.method private static bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 10

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v0

    int-to-long v0, v0

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v6

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v3, p0

    move-object v7, p1

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/bytedance/sdk/openadsdk/je/cg/l;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/je/cg/l;-><init>(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 54
    new-instance p0, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V

    return-void
.end method

.method private static bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;JILjava/lang/String;)V
    .locals 8

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/qo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->h(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->h(J)V

    .line 63
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->bj(J)V

    .line 64
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->h(I)V

    .line 65
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    move-object p5, p3

    :cond_1
    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->bj(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/je/cg/qo;->cg(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 68
    new-instance p0, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->cg(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V

    return-void
.end method

.method private static bj(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/qo;->h()Z

    move-result v6

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/16 v0, 0x2713

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(I)Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;JZ)V

    return-void

    .line 7
    :cond_1
    const-string v0, "pitaya"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pw/cg;

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/pw/cg;->isPitayaInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/f;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/f;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    const-string v9, "video_cache"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;-><init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-interface {v7, v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/pw/cg;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    return-void

    .line 12
    :cond_2
    const-string v3, "not init"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v4

    const/16 v1, -0x3e8

    const/4 v2, -0x8

    const/4 v4, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit predict error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method

.method private static cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 8

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/rb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/je/cg/rb;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 25
    new-instance p0, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->a(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V

    return-void
.end method

.method private static cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;JLcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(ILcom/bytedance/sdk/openadsdk/core/pw/wl;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;JLcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    const-string v1, "material_meta"

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v1, :cond_1

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    :cond_1
    return-object v0
.end method

.method private static h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    .line 19
    :try_start_0
    const-string v0, "pitaya_cache_size"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p1, "pitaya_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p1, "pitaya_msg"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "ext_plugin_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->bj()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "package"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p1, "run_task_mills"

    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$1;

    const-string v2, "csj_vPreload"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$1;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 14
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private static h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;JZ)V
    .locals 7

    if-eqz p5, :cond_0

    const/4 p5, -0x6

    const/4 v2, -0x6

    goto :goto_0

    :cond_0
    const/16 p5, -0x9

    const/16 v2, -0x9

    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p3

    const/16 v1, -0x3e8

    .line 16
    const-string v3, "bridge is null"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->a(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V
    .locals 8

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->x()I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/n/fs;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/je/cg/i;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/je/cg/i;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/je/cg/i;->h(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->je()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/je/cg/i;->h(J)V

    .line 36
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/cg/i;->bj(J)V

    .line 37
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/je/cg/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 38
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->z()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    .line 39
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/cg/i;->cg(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 40
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/cg/i;->cg(J)V

    .line 41
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/je/cg/bj;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/je/cg/a;)V

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/je/bj/a;->bj(Lcom/bytedance/sdk/openadsdk/je/cg/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;JILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;JILjava/lang/String;)V

    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
