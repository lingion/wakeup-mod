.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const-string v0, "recycleRes"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_7

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/i;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const-string v3, "onAdShow"

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->bj()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v3, "onAdClose"

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const-string v3, "onVideoComplete"

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->ta()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-string v3, "onSkippedVideo"

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->je()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-string v3, "onAdVideoBarClick"

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->cg()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v3, "recycleRes"

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_2
    const-string v3, "MultiProcess"

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "fullScreen2 method "

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, " throws Exception :"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 153
    .line 154
    .line 155
    const-string v0, "recycleRes"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_8
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_4
    :try_start_3
    const-string v0, "MultiProcess"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "fullScreen1 method "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " throws Exception :"

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    throw p1
.end method


# virtual methods
.method public declared-synchronized h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h/ta;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
