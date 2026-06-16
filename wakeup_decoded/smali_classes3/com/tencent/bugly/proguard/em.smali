.class public final Lcom/tencent/bugly/proguard/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kF:Lcom/tencent/bugly/proguard/em;

.field public static final kG:J


# instance fields
.field private jn:Landroid/content/Context;

.field private kH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/el;",
            ">;>;"
        }
    .end annotation
.end field

.field private kI:Landroid/content/SharedPreferences;

.field private processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/tencent/bugly/proguard/em;->kG:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/em;->jn:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/em;->kH:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/em;->processName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "crashrecord"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/tencent/bugly/proguard/em;->kI:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/em;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/em;->processName:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/em;->jn:Landroid/content/Context;

    const-string v3, "crashrecord"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    .line 8
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    const-string p1, "open record file error"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 13
    :cond_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :catch_2
    :try_start_7
    const-string p1, "writeCrashRecord error"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/em;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/em;->i(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/em;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/em;->kI:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized i(I)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/em;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-wide/32 v8, 0x5265c00

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/tencent/bugly/proguard/el;

    .line 43
    .line 44
    iget-object v10, v7, Lcom/tencent/bugly/proguard/el;->processName:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    iget-object v11, p0, Lcom/tencent/bugly/proguard/em;->processName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget v10, v7, Lcom/tencent/bugly/proguard/el;->kE:I

    .line 57
    .line 58
    if-lez v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget-wide v10, v7, Lcom/tencent/bugly/proguard/el;->jM:J

    .line 67
    .line 68
    add-long/2addr v10, v8

    .line 69
    cmp-long v8, v10, v2

    .line 70
    .line 71
    if-gez v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-lt v6, v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, v6

    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/tencent/bugly/proguard/el;

    .line 104
    .line 105
    iget-wide v4, v4, Lcom/tencent/bugly/proguard/el;->jM:J

    .line 106
    .line 107
    add-long/2addr v4, v8

    .line 108
    cmp-long v7, v4, v2

    .line 109
    .line 110
    if-gez v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v1}, Lcom/tencent/bugly/proguard/em;->a(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v0

    .line 120
    :cond_4
    monitor-exit p0

    .line 121
    return v6

    .line 122
    :cond_5
    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v1}, Lcom/tencent/bugly/proguard/em;->a(ILjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v0

    .line 130
    :catch_0
    :try_start_3
    const-string p1, "isFrequentCrash failed"

    .line 131
    .line 132
    new-array v1, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v0

    .line 139
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw p1
.end method

.method private declared-synchronized j(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(I)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tencent/bugly/proguard/em;->jn:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "crashrecord"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 30
    .line 31
    new-instance v3, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v2

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-object p1, v0

    .line 58
    :catch_1
    :try_start_4
    const-string v2, "get object error"

    .line 59
    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-object p1, v0

    .line 72
    :catch_3
    :try_start_6
    const-string v2, "open record file error"

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz p1, :cond_1

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :catch_4
    :try_start_8
    const-string p1, "readCrashRecord error"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 98
    throw p1
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lcom/tencent/bugly/proguard/em;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/em;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/em;->kF:Lcom/tencent/bugly/proguard/em;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/em;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/em;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/bugly/proguard/em;->kF:Lcom/tencent/bugly/proguard/em;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/em;->kF:Lcom/tencent/bugly/proguard/em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final declared-synchronized k(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/em;->kI:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "_"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/bugly/proguard/em;->processName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/tencent/bugly/proguard/em$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/tencent/bugly/proguard/em$1;-><init>(Lcom/tencent/bugly/proguard/em;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_1
    const-string p1, "canInit error"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method
