.class public final Lcom/kwad/sdk/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/ad$a;,
        Lcom/kwad/sdk/utils/ad$b;
    }
.end annotation


# static fields
.field private static bes:Lcom/kwad/sdk/utils/ad;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final beo:Landroid/content/Context;

.field private final bep:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/ad$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final beq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/ad$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/utils/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field private final iK:Landroid/os/Handler;


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
    sput-object v0, Lcom/kwad/sdk/utils/ad;->mLock:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/utils/ad;->beq:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/utils/ad;->ber:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwad/sdk/utils/ad;->beo:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/kwad/sdk/utils/ad$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/ad$1;-><init>(Lcom/kwad/sdk/utils/ad;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/sdk/utils/ad;->iK:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static cX(Landroid/content/Context;)Lcom/kwad/sdk/utils/ad;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/ad;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/ad;->bes:Lcom/kwad/sdk/utils/ad;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/kwad/sdk/utils/ad;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/sdk/utils/ad;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/utils/ad;->bes:Lcom/kwad/sdk/utils/ad;

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
    sget-object p0, Lcom/kwad/sdk/utils/ad;->bes:Lcom/kwad/sdk/utils/ad;

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
.method final RQ()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/ad;->ber:Ljava/util/ArrayList;

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
    new-array v2, v1, [Lcom/kwad/sdk/utils/ad$a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kwad/sdk/utils/ad;->ber:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/kwad/sdk/utils/ad;->ber:Ljava/util/ArrayList;

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
    iget-object v5, v4, Lcom/kwad/sdk/utils/ad$a;->beu:Ljava/util/ArrayList;

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
    iget-object v7, v4, Lcom/kwad/sdk/utils/ad$a;->beu:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/kwad/sdk/utils/ad$b;

    .line 51
    .line 52
    iget-boolean v8, v7, Lcom/kwad/sdk/utils/ad$b;->bex:Z

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    iget-object v7, v7, Lcom/kwad/sdk/utils/ad$b;->bev:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/kwad/sdk/utils/ad;->beo:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v9, v4, Lcom/kwad/sdk/utils/ad$a;->intent:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

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

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/utils/ad$b;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lcom/kwad/sdk/utils/ad$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

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
    iget-object v4, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

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
    iget-object v4, p0, Lcom/kwad/sdk/utils/ad;->beq:Ljava/util/HashMap;

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
    iget-object v5, p0, Lcom/kwad/sdk/utils/ad;->beq:Ljava/util/HashMap;

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

.method public final h(Landroid/content/Intent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

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
    iget-object v3, v1, Lcom/kwad/sdk/utils/ad;->beo:Landroid/content/Context;

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
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v16, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Resolving type "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " scheme "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " of intent "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/kwad/sdk/utils/ad;->beq:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v8, :cond_10

    .line 94
    .line 95
    if-eqz v16, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Action list: "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    move-object v7, v3

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v6, v3, :cond_d

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Lcom/kwad/sdk/utils/ad$b;

    .line 122
    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Matching against filter "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lcom/kwad/sdk/utils/ad$b;->filter:Landroid/content/IntentFilter;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v3, v5, Lcom/kwad/sdk/utils/ad$b;->bew:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    move-object/from16 v21, v11

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    move-object v10, v7

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    iget-object v3, v5, Lcom/kwad/sdk/utils/ad$b;->filter:Landroid/content/IntentFilter;

    .line 154
    .line 155
    const-string v17, "LocalBroadcastManager"

    .line 156
    .line 157
    move-object v4, v10

    .line 158
    move-object v15, v5

    .line 159
    move-object v5, v11

    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    move-object v6, v13

    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    move-object v10, v7

    .line 166
    move-object v7, v12

    .line 167
    move-object/from16 v20, v8

    .line 168
    .line 169
    move-object v8, v14

    .line 170
    move-object/from16 v21, v11

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ltz v3, :cond_7

    .line 180
    .line 181
    if-eqz v16, :cond_5

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "  Filter matched!  match=0x"

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_5
    if-nez v10, :cond_6

    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v7, v10

    .line 206
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput-boolean v11, v15, Lcom/kwad/sdk/utils/ad$b;->bew:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    if-eqz v16, :cond_c

    .line 213
    .line 214
    const/4 v4, -0x4

    .line 215
    if-eq v3, v4, :cond_b

    .line 216
    .line 217
    const/4 v4, -0x3

    .line 218
    if-eq v3, v4, :cond_a

    .line 219
    .line 220
    const/4 v4, -0x2

    .line 221
    if-eq v3, v4, :cond_9

    .line 222
    .line 223
    const/4 v4, -0x1

    .line 224
    if-eq v3, v4, :cond_8

    .line 225
    .line 226
    const-string v3, "unknown reason"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-string v3, "type"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v3, "data"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const-string v3, "action"

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const-string v3, "category"

    .line 239
    .line 240
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "  Filter did not match: "

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_5
    move-object v7, v10

    .line 251
    :goto_6
    add-int/lit8 v6, v18, 0x1

    .line 252
    .line 253
    move-object/from16 v10, v19

    .line 254
    .line 255
    move-object/from16 v8, v20

    .line 256
    .line 257
    move-object/from16 v11, v21

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    move-object v10, v7

    .line 263
    const/4 v11, 0x1

    .line 264
    if-eqz v10, :cond_10

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ge v3, v4, :cond_e

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/kwad/sdk/utils/ad$b;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    iput-boolean v5, v4, Lcom/kwad/sdk/utils/ad$b;->bew:Z

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    iget-object v3, v1, Lcom/kwad/sdk/utils/ad;->ber:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v4, Lcom/kwad/sdk/utils/ad$a;

    .line 288
    .line 289
    invoke-direct {v4, v0, v10}, Lcom/kwad/sdk/utils/ad$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/kwad/sdk/utils/ad;->iK:Landroid/os/Handler;

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    iget-object v0, v1, Lcom/kwad/sdk/utils/ad;->iK:Landroid/os/Handler;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    monitor-exit v2

    .line 309
    return v11

    .line 310
    :cond_10
    monitor-exit v2

    .line 311
    const/4 v0, 0x0

    .line 312
    return v0

    .line 313
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw v0
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/ad;->bep:Ljava/util/HashMap;

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
    check-cast v4, Lcom/kwad/sdk/utils/ad$b;

    .line 31
    .line 32
    iput-boolean v3, v4, Lcom/kwad/sdk/utils/ad$b;->bex:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Lcom/kwad/sdk/utils/ad$b;->filter:Landroid/content/IntentFilter;

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
    iget-object v6, v4, Lcom/kwad/sdk/utils/ad$b;->filter:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/kwad/sdk/utils/ad;->beq:Ljava/util/HashMap;

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
    check-cast v9, Lcom/kwad/sdk/utils/ad$b;

    .line 71
    .line 72
    iget-object v10, v9, Lcom/kwad/sdk/utils/ad$b;->bev:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    if-ne v10, p1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v9, Lcom/kwad/sdk/utils/ad$b;->bex:Z

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
    iget-object v7, p0, Lcom/kwad/sdk/utils/ad;->beq:Ljava/util/HashMap;

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
