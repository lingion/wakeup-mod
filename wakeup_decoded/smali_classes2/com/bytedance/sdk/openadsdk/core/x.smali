.class public Lcom/bytedance/sdk/openadsdk/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile ai:Z = false

.field private static volatile bj:Ljava/lang/String; = ""

.field private static volatile c:Landroid/net/wifi/WifiManager;

.field private static volatile cg:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile fs:Landroid/net/wifi/WifiInfo;

.field private static h:Ljava/lang/String;

.field private static volatile hi:Z

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Z

.field private static volatile je:Ljava/lang/String;

.field private static volatile jg:Z

.field private static volatile jk:Z

.field private static volatile k:Ljava/lang/String;

.field private static volatile ki:Z

.field private static volatile kn:Z

.field private static volatile l:Z

.field private static volatile m:Landroid/telephony/TelephonyManager;

.field private static volatile mx:Ljava/lang/String;

.field private static volatile n:Z

.field private static volatile nd:J

.field private static volatile of:Z

.field private static volatile pw:Z

.field private static py:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile qo:Ljava/lang/String;

.field private static volatile r:Ljava/lang/String;

.field private static volatile rb:Ljava/lang/String;

.field private static volatile ta:Ljava/lang/String;

.field private static u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static uj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile vb:Ljava/lang/String;

.field private static volatile vi:Z

.field private static volatile vq:Ljava/lang/String;

.field private static volatile wl:Ljava/lang/String;

.field private static volatile wv:Ljava/lang/String;

.field private static volatile x:Ljava/lang/String;

.field private static volatile yv:Ljava/lang/String;

.field private static volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->qo:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    return-object v0

    .line 9
    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->kn:Z

    if-eqz v1, :cond_3

    .line 10
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->vi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->bj()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    move-object p0, v0

    :catchall_0
    return-object p0
.end method

.method private static declared-synchronized ai()V
    .locals 8

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->jg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_3
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->jg:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "telephony_subscription_service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OooO0O0;->OooO00o(Landroid/telephony/SubscriptionManager;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/OooO0OO;->OooO00o(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v4, :cond_9

    .line 65
    .line 66
    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/OooO0o;->OooO00o(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v7, 0x1d

    .line 77
    .line 78
    if-lt v6, v7, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/OooO;->OooO00o(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/OooOO0;->OooO00o(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/OooOO0O;->OooO00o(Landroid/telephony/SubscriptionInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/OooOOO0;->OooO00o(Landroid/telephony/SubscriptionInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/x;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/x;->vb:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/x;->vq:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :try_start_7
    throw v2

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    throw v1
.end method

.method public static bj()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 7
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->jk()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    .line 12
    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->fs:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bj(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 20
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->pw:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->jk:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 22
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    return-object p0
.end method

.method public static cg()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->cg:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "did"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public static cg(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    return-object v0

    .line 10
    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->of:Z

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ki()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hi()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->m:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->m:Landroid/telephony/TelephonyManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->m:Landroid/telephony/TelephonyManager;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->rb()Ljava/lang/String;

    move-result-object p0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    const/4 p1, 0x6

    .line 24
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(ILjava/lang/String;)V

    return-object p0

    .line 25
    :cond_0
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/x;->n:Z

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->qo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    const-string v0, "device_get_imei"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x$2;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    return-object p0

    .line 32
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->kn()V

    .line 33
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->n:Z

    if-eqz v1, :cond_3

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/h/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/h/h/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/h/h/h;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->cg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->cg:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private static h(JJ)Z
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hi()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->hi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->hi:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOO0O(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-object v3, v2

    .line 28
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x5

    .line 39
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->qo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_3
    :try_start_3
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOOO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-object v1, v2

    .line 51
    :goto_1
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    if-le v4, v5, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v2

    .line 76
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->i:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/x;->vb:Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ai()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_6
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/4 v1, 0x1

    .line 109
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->hi:Z

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    throw v1
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hi()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/x;->nd:J

    .line 17
    .line 18
    const-wide/32 v3, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->h(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->i:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/x;->nd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    return-object v0
.end method

.method private static declared-synchronized j()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "HardwareIds"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "android_id"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/zybang/privacy/OooO0OO;->OooO00o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v1
.end method

.method public static je()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 23
    .line 24
    const/16 v2, 0x11f8

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->je()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 35
    .line 36
    const/16 v2, 0x1324

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 77
    .line 78
    const-string v1, "device_get_android_id"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x$1;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/x$1;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->of()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0
.end method

.method private static jk()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "wifi"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->nd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method private static ki()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->of:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->of:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->bj()Landroid/net/wifi/WifiInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-object v1

    .line 31
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    :catchall_1
    const/4 v1, 0x1

    .line 38
    :try_start_4
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->of:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->je:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    throw v1
.end method

.method private static kn()V
    .locals 5

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->jk:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->jk:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v3, v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lcom/zybang/privacy/OooO0OO;->OooO0oO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :catchall_1
    :goto_0
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->n:Z

    .line 61
    .line 62
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_4
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v1
.end method

.method public static l()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->vi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->vi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->l:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->l:Z

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->l:Z

    .line 38
    .line 39
    :cond_3
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/x;->vi:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :catchall_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Z

    .line 43
    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v1
.end method

.method static synthetic mx()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->of()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->py()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static nd()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "new_mac_address"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "time"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v1, "value"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr v1, v3

    .line 46
    const-wide/32 v3, 0x337f9800

    .line 47
    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gtz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    nop

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 93
    .line 94
    const-string v2, "device_get_macaddress"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x$6;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/x$6;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x$5;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/x$5;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->py()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method

.method private static of()V
    .locals 3

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static pw()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->pw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->pw:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->jk:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v1

    .line 39
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOOOO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :catchall_1
    const/4 v1, 0x1

    .line 46
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->pw:Z

    .line 47
    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v1
.end method

.method private static py()V
    .locals 4

    .line 1
    const-string v0, "wlan0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->ta(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "eth0"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->ta(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "DU:MM:YA:DD:RE:SS"

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mac_address"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "new_mac_address"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static qo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->ki:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->ki:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v1

    .line 61
    :cond_4
    :try_start_1
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :catchall_1
    const/4 v1, 0x1

    .line 68
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->ki:Z

    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->rb:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v1
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hi()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static rb()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->jk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kn/bj;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    const/4 v2, 0x1

    .line 47
    :try_start_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->jk:Z

    .line 48
    .line 49
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    if-lt v2, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zybang/privacy/OooO0OO;->OooO0oO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v0}, Lcom/zybang/privacy/OooO0OO;->OooO0O0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :catchall_0
    :goto_0
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->ta:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/tools/bj;->bj(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    :try_start_3
    invoke-static {v0}, Lcom/zybang/privacy/OooO0OO;->OooOOOO(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wl:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    :catchall_2
    :cond_6
    :try_start_4
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v0
.end method

.method public static ta(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->qo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->j:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->wv:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->qo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ta(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    :cond_1
    invoke-static {v4}, Lcom/zybang/privacy/OooO0OO;->OooO0o(Ljava/net/NetworkInterface;)[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 16
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-byte v6, p0, v5

    const-string v7, "%02X:"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    return-object v2
.end method

.method public static ta()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->z:Z

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->ai:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->ai:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt v1, v2, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lcom/zybang/privacy/OooO0OO;->OooO0o0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/zybang/privacy/OooO0OO;->OooO0Oo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;

    .line 68
    .line 69
    :catchall_1
    :goto_0
    const/4 v1, 0x1

    .line 70
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->ai:Z

    .line 71
    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->mx:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v1
.end method

.method static synthetic uj()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static vb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hi()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->vb:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method private static vi()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->kn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->kn:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->wl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->kn:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static vq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hi()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->vq:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static wl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "02:00:00:00:00:00"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 10
    .line 11
    const-string v2, "device_get_bssid"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x$4;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/x$4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static synthetic wv()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->kn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->bj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->bj:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->bj:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static yv()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->kn:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$3;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x$3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yv:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method static synthetic z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->uj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
