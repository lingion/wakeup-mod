.class public final Lcom/bytedance/pangle/LocalBroadcastManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/LocalBroadcastManager$h;,
        Lcom/bytedance/pangle/LocalBroadcastManager$bj;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LocalBroadcastManager"

.field private static mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$bj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$h;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/pangle/LocalBroadcastManager$bj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/pangle/LocalBroadcastManager$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/LocalBroadcastManager$1;-><init>(Lcom/bytedance/pangle/LocalBroadcastManager;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/pangle/LocalBroadcastManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/pangle/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/pangle/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mInstance:Lcom/bytedance/pangle/LocalBroadcastManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method executePendingBroadcasts()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-array v2, v1, [Lcom/bytedance/pangle/LocalBroadcastManager$h;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    iget-object v5, v4, Lcom/bytedance/pangle/LocalBroadcastManager$h;->bj:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    iget-object v7, v4, Lcom/bytedance/pangle/LocalBroadcastManager$h;->bj:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/bytedance/pangle/LocalBroadcastManager$bj;

    .line 51
    .line 52
    iget-boolean v8, v7, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->a:Z

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->bj:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v9, v4, Lcom/bytedance/pangle/LocalBroadcastManager$h;->h:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public registerReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/LocalBroadcastManager$bj;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lcom/bytedance/pangle/LocalBroadcastManager$bj;-><init>(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v16, :cond_1

    .line 48
    .line 49
    const-string v3, "LocalBroadcastManager"

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Resolving type "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " scheme "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " of intent "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v8, :cond_11

    .line 102
    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    const-string v3, "LocalBroadcastManager"

    .line 106
    .line 107
    const-string v4, "Action list: "

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    move-object v7, v3

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v6, v3, :cond_e

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lcom/bytedance/pangle/LocalBroadcastManager$bj;

    .line 135
    .line 136
    if-eqz v16, :cond_3

    .line 137
    .line 138
    const-string v3, "LocalBroadcastManager"

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "Matching against filter "

    .line 143
    .line 144
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v5, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->h:Landroid/content/IntentFilter;

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean v3, v5, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->cg:Z

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    if-eqz v16, :cond_4

    .line 164
    .line 165
    const-string v3, "LocalBroadcastManager"

    .line 166
    .line 167
    const-string v4, "  Filter\'s target already added"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    move/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    move-object/from16 v20, v11

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    move-object v10, v7

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    iget-object v3, v5, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->h:Landroid/content/IntentFilter;

    .line 185
    .line 186
    const-string v9, "LocalBroadcastManager"

    .line 187
    .line 188
    move-object v4, v10

    .line 189
    move-object v15, v5

    .line 190
    move-object v5, v11

    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    move-object v6, v13

    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object v10, v7

    .line 197
    move-object v7, v12

    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    move-object v8, v14

    .line 201
    move-object/from16 v20, v11

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ltz v3, :cond_8

    .line 209
    .line 210
    if-eqz v16, :cond_6

    .line 211
    .line 212
    const-string v4, "LocalBroadcastManager"

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "  Filter matched!  match=0x"

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    if-nez v10, :cond_7

    .line 236
    .line 237
    new-instance v7, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object v7, v10

    .line 244
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput-boolean v11, v15, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->cg:Z

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    if-eqz v16, :cond_d

    .line 251
    .line 252
    const/4 v4, -0x4

    .line 253
    if-eq v3, v4, :cond_c

    .line 254
    .line 255
    const/4 v4, -0x3

    .line 256
    if-eq v3, v4, :cond_b

    .line 257
    .line 258
    const/4 v4, -0x2

    .line 259
    if-eq v3, v4, :cond_a

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    if-eq v3, v4, :cond_9

    .line 263
    .line 264
    const-string v3, "unknown reason"

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const-string v3, "type"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const-string v3, "data"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    const-string v3, "action"

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const-string v3, "category"

    .line 277
    .line 278
    :goto_4
    const-string v4, "LocalBroadcastManager"

    .line 279
    .line 280
    const-string v5, "  Filter did not match: "

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_5
    move-object v7, v10

    .line 290
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 291
    .line 292
    move-object/from16 v10, v18

    .line 293
    .line 294
    move-object/from16 v8, v19

    .line 295
    .line 296
    move-object/from16 v11, v20

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    move-object v10, v7

    .line 301
    const/4 v11, 0x1

    .line 302
    if-eqz v10, :cond_11

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ge v3, v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/bytedance/pangle/LocalBroadcastManager$bj;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    iput-boolean v5, v4, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->cg:Z

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    iget-object v3, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 324
    .line 325
    new-instance v4, Lcom/bytedance/pangle/LocalBroadcastManager$h;

    .line 326
    .line 327
    invoke-direct {v4, v0, v10}, Lcom/bytedance/pangle/LocalBroadcastManager$h;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    iget-object v0, v1, Lcom/bytedance/pangle/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 342
    .line 343
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    monitor-exit v2

    .line 347
    return v11

    .line 348
    :cond_11
    monitor-exit v2

    .line 349
    const/4 v0, 0x0

    .line 350
    return v0

    .line 351
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    throw v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/pangle/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bytedance/pangle/LocalBroadcastManager$bj;

    .line 31
    .line 32
    iput-boolean v3, v4, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->a:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->h:Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v4, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->h:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/bytedance/pangle/LocalBroadcastManager$bj;

    .line 71
    .line 72
    iget-object v10, v9, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->bj:Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;

    .line 73
    .line 74
    if-ne v10, p1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v9, Lcom/bytedance/pangle/LocalBroadcastManager$bj;->a:Z

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lcom/bytedance/pangle/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
