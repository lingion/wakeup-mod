.class final Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "cg"
.end annotation


# static fields
.field private static final h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;


# instance fields
.field private volatile bj:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TTPluginManager"

    .line 4
    .line 5
    :try_start_0
    const-string v3, "call_create_initializer"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->bj(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;I)Ldalvik/system/BaseDexClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v4, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "get_init_class_cost"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->bj(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "_pl_update_event_listener_"

    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl$cg;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "api_sdk_version"

    .line 54
    .line 55
    const/16 v6, 0x1bdb

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "create_bundle_cost"

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->bj(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    const-string v5, "getNewInstance"

    .line 66
    .line 67
    new-array v6, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v7, Landroid/os/Bundle;

    .line 70
    .line 71
    aput-object v7, v6, v0

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "get_init_method_cost"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->bj(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/a;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/api/a;-><init>(Ljava/util/function/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    const-string v0, "get_init_instance_cost"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/yv;->bj(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    const-string p0, "Create initializer success"

    .line 106
    .line 107
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    const-string v0, "com.byted.pangle"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;

    .line 121
    .line 122
    const-string v0, "Get initializer failed"

    .line 123
    .line 124
    const/16 v1, 0x106d

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_0
    const-string v0, "Create initializer failed"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/a;

    .line 146
    .line 147
    const/16 v1, 0x106e

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/a;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;Lcom/bytedance/sdk/openadsdk/api/plugin/yv;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->h(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->bj(Lcom/bytedance/sdk/openadsdk/api/plugin/yv;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1

    .line 8
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->bj:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method static synthetic h()Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;->h:Lcom/bytedance/sdk/openadsdk/api/plugin/rb$cg;

    return-object v0
.end method
