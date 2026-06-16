.class public final Lcom/kwad/sdk/crash/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "g"

.field private static final aVS:Ljava/io/File;

.field private static final aVT:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/sdk/crash/utils/g;->aVS:Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "/proc/self/task"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kwad/sdk/crash/utils/g;->aVT:Ljava/io/File;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/io/File;)V
    .locals 22

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "-f"

    .line 8
    .line 9
    const-string v3, "-d"

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    const-string v7, "events"

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x7

    .line 22
    const-string v10, "system"

    .line 23
    .line 24
    const/4 v11, 0x6

    .line 25
    const/4 v12, 0x5

    .line 26
    const-string v13, "main"

    .line 27
    .line 28
    const/4 v14, 0x4

    .line 29
    const/4 v15, 0x3

    .line 30
    const-string v16, "threadtime"

    .line 31
    .line 32
    const/16 v17, 0x2

    .line 33
    .line 34
    const-string v18, "-v"

    .line 35
    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    const-string v20, "logcat"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v21, "-b"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object v20, v0, v2

    .line 50
    .line 51
    aput-object v18, v0, v19

    .line 52
    .line 53
    aput-object v16, v0, v17

    .line 54
    .line 55
    aput-object v21, v0, v15

    .line 56
    .line 57
    aput-object v13, v0, v14

    .line 58
    .line 59
    aput-object v21, v0, v12

    .line 60
    .line 61
    aput-object v10, v0, v11

    .line 62
    .line 63
    aput-object v21, v0, v9

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    .line 67
    aput-object v21, v0, v6

    .line 68
    .line 69
    const-string v6, "crash"

    .line 70
    .line 71
    aput-object v6, v0, v5

    .line 72
    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v0, 0xc

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v20, v0, v2

    .line 93
    .line 94
    aput-object v18, v0, v19

    .line 95
    .line 96
    aput-object v16, v0, v17

    .line 97
    .line 98
    aput-object v21, v0, v15

    .line 99
    .line 100
    aput-object v13, v0, v14

    .line 101
    .line 102
    aput-object v21, v0, v12

    .line 103
    .line 104
    aput-object v10, v0, v11

    .line 105
    .line 106
    aput-object v21, v0, v9

    .line 107
    .line 108
    aput-object v7, v0, v8

    .line 109
    .line 110
    aput-object v3, v0, v6

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    :goto_0
    :try_start_0
    invoke-static {v0, v2}, Lcom/kwad/sdk/crash/utils/d;->a([Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static G(Ljava/io/File;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/w;->N(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static H(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/w;->S(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/FileWriter;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v2, "(no managed stack frames)\n"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_3
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_4
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catch_4
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static I(Ljava/io/File;)V
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    new-instance v8, Landroid/os/Debug$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "android.app.ActivityThread"

    .line 18
    .line 19
    const-string v10, "currentActivityThread"

    .line 20
    .line 21
    new-array v11, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v9, v10, v11}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "mAppThread"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/high16 v10, 0x3c000000    # 0.0078125f

    .line 34
    .line 35
    invoke-static {p0, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v11, 0x1a

    .line 40
    .line 41
    invoke-static {v11}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/16 v12, 0x18

    .line 56
    .line 57
    invoke-static {v12}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 58
    .line 59
    .line 60
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v13, "dumpMemInfo"

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-array v12, v7, [Ljava/lang/String;

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    new-array v14, v14, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v10, v14, v7

    .line 72
    .line 73
    aput-object v8, v14, v6

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object v8, v14, v5

    .line 78
    .line 79
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object v10, v14, v4

    .line 82
    .line 83
    aput-object v10, v14, v3

    .line 84
    .line 85
    aput-object v8, v14, v2

    .line 86
    .line 87
    aput-object v8, v14, v1

    .line 88
    .line 89
    aput-object v12, v14, v0

    .line 90
    .line 91
    invoke-static {v9, v13, v14}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v12, 0x17

    .line 96
    .line 97
    invoke-static {v12}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    new-array v12, v7, [Ljava/lang/String;

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v10, v0, v7

    .line 108
    .line 109
    aput-object v8, v0, v6

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    aput-object v8, v0, v5

    .line 114
    .line 115
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    aput-object v10, v0, v4

    .line 118
    .line 119
    aput-object v10, v0, v3

    .line 120
    .line 121
    aput-object v8, v0, v2

    .line 122
    .line 123
    aput-object v12, v0, v1

    .line 124
    .line 125
    invoke-static {v9, v13, v0}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v0}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-array v0, v7, [Ljava/lang/String;

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v10, v1, v7

    .line 142
    .line 143
    aput-object v8, v1, v6

    .line 144
    .line 145
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    aput-object v8, v1, v5

    .line 148
    .line 149
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    aput-object v8, v1, v4

    .line 152
    .line 153
    aput-object v8, v1, v3

    .line 154
    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    invoke-static {v9, v13, v1}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    const/high16 v0, 0x3a000000

    .line 161
    .line 162
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v11}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_4
    const-string v0, "dumpGfxInfo"

    .line 177
    .line 178
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v2, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p0, v2, v7

    .line 197
    .line 198
    aput-object v1, v2, v6

    .line 199
    .line 200
    invoke-static {v9, v0, v2}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private static NR()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/utils/g;->aVS:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 105
    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 108
    const-string v4, "at "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/e;->Nn()Lcom/kwad/sdk/crash/h;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    const-string p0, "tag"

    const-string p1, "getter is null!"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/kwad/sdk/crash/h;->oW()Lcom/kwad/sdk/crash/model/message/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Unknown"

    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mProcessName:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mPid:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    .line 14
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->No()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mUsageTimeMills:J

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "arm64"

    goto :goto_0

    :cond_3
    const-string v0, "arm"

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAbi:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Nl()I

    move-result v1

    .line 18
    const-string v2, "1.0"

    invoke-static {v2, v1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionConflict:Z

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->cn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->e(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 22
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/g;->b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->cm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/DiskInfo;)V
    .locals 7

    .line 68
    const-class v0, Lcom/kwad/sdk/service/a/h;

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kwad/sdk/crash/utils/g;->aN(J)D

    move-result-wide v2

    iput-wide v2, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataTotalGB:D

    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v3, 0x400

    .line 71
    invoke-interface {v2, v3, v4}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/utils/g;->aN(J)D

    move-result-wide v1

    iput-wide v1, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mDataAvailableGB:D

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/h;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kwad/sdk/crash/utils/g;->aN(J)D

    move-result-wide v5

    iput-wide v5, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageTotalGB:D

    .line 77
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 78
    invoke-interface {v0, v3, v4}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/utils/g;->aN(J)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/crash/model/message/DiskInfo;->mExternalStorageAvailableGB:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/DiskInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDiskInfo:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V
    .locals 4

    .line 65
    iget v0, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    if-gt v0, v1, :cond_0

    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 66
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    int-to-double v0, p1

    const-wide v2, 0x40accccccccccccdL    # 3686.4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeHeapOOM()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;Landroid/content/Context;)V
    .locals 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-static {}, Lcom/kwad/sdk/utils/SystemUtil;->TE()Lcom/kwad/sdk/utils/SystemUtil$a;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfW:J

    .line 29
    invoke-static {}, Lcom/kwad/sdk/utils/SystemUtil;->TD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfS:J

    .line 30
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfV:J

    .line 31
    iget-wide v3, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfS:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mTotalMB:I

    .line 32
    sget-wide v3, Lcom/kwad/sdk/crash/d;->aTD:D

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v7

    double-to-int v3, v3

    iput v3, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapLimitMB:I

    .line 33
    iget-wide v3, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfW:J

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mJavaHeapMB:I

    .line 34
    iget-wide v3, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfT:J

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    long-to-int v4, v3

    iput v4, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mVssMB:I

    .line 35
    iget-wide v3, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->bfU:J

    div-long/2addr v3, v7

    long-to-int v4, v3

    iput v4, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mRssMB:I

    .line 36
    div-long/2addr v1, v7

    long-to-int v2, v1

    iput v2, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mPssMB:I

    .line 37
    iget v1, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->mThreadsCount:I

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mThreadsCount:I

    .line 38
    invoke-static {}, Lcom/kwad/sdk/crash/utils/g;->NR()I

    move-result v1

    iput v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p2}, Lcom/kwad/sdk/utils/SystemUtil;->dZ(Landroid/content/Context;)J

    move-result-wide v1

    div-long/2addr v1, v5

    long-to-int p2, v1

    iput p2, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAvailableMB:I

    .line 40
    :cond_0
    const-string p2, "False"

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    .line 41
    iget v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFdCount:I

    const/16 v2, 0x320

    const-string v3, "True"

    if-le v1, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeFdOOM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/kwad/sdk/crash/utils/g;->aVS:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    array-length v2, v1

    if-lez v2, :cond_2

    .line 46
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 47
    :try_start_0
    iget-object v6, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 48
    invoke-static {v5}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mFds:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    :cond_2
    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    .line 51
    iget p2, v0, Lcom/kwad/sdk/utils/SystemUtil$a;->mThreadsCount:I

    const/16 v0, 0x190

    if-le p2, v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeThreadOOM()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 53
    iput-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V

    .line 55
    iget-object p2, p1, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/crash/utils/g$1;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/utils/g$1;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V
    .locals 7

    .line 57
    sget-object v0, Lcom/kwad/sdk/crash/utils/g;->aVT:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 59
    new-instance v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    invoke-direct {v4}, Lcom/kwad/sdk/crash/model/message/ThreadInfo;-><init>()V

    .line 60
    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v6, "comm"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 61
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    iget-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    iget-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v5}, Lcom/kwad/sdk/crash/utils/g;->ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;->mAllThreads:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 82
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/utils/w;->S(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p1, 0x0

    .line 83
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 84
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 88
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    throw p0

    :catch_4
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 2

    .line 92
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 93
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {p0, p3}, Lcom/kwad/sdk/utils/w;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 97
    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 98
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/FileOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    throw p0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->p(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeCommon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeHeapOOM()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/model/b;)Z
    .locals 3

    .line 110
    iget p0, p0, Lcom/kwad/sdk/crash/model/b;->aUh:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    sget-object p0, Lcom/kwad/sdk/crash/utils/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnrOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Ljava/io/FileOutputStream;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static aN(J)D
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-float p0, p0

    .line 5
    const/high16 p1, 0x44800000    # 1024.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    float-to-double p0, p0

    .line 9
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double p0, p0

    .line 24
    return-wide p0
.end method

.method private static ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/ax;->hy(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/utils/g;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 4
    .param p0    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Lcom/kwad/sdk/crash/d;->aTE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/kwad/sdk/crash/d;->aTF:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/kwad/sdk/crash/d;->aTG:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/kwad/sdk/crash/d;->aTH:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void

    .line 27
    :cond_3
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    instance-of p0, p0, Ljava/lang/StackOverflowError;

    if-eqz p0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    const-string p0, "[\n\t]"

    const-string v1, "#"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/kwad/sdk/crash/model/message/MemoryInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/MemoryInfo;-><init>()V

    .line 4
    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;Landroid/content/Context;)V

    .line 5
    new-instance p2, Lcom/kwad/sdk/crash/model/message/DiskInfo;

    invoke-direct {p2}, Lcom/kwad/sdk/crash/model/message/DiskInfo;-><init>()V

    invoke-static {p1, p2}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/DiskInfo;)V

    .line 6
    instance-of p2, p1, Lcom/kwad/sdk/crash/model/message/NativeExceptionMessage;

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;)V

    return-void

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/kwad/sdk/crash/model/b;)Z
    .locals 3

    .line 30
    iget p0, p0, Lcom/kwad/sdk/crash/model/b;->aUh:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    sget-object v0, Lcom/kwad/sdk/crash/utils/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNativeOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static cm(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "apk.json"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/h;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "task_id"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private static cn(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "BuildConfig Version Name: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/kwad/sdk/crash/e;->getSdkVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "PackageInfo CodePath: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "PackageInfo ResPath: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "DexPath: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->co(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private static co(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ClassLoader "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " : "

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    add-int/2addr v3, v5

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "\nClassLoader "

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string p0, "\""

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v1, p0

    .line 91
    const/4 v2, 0x2

    .line 92
    if-lt v1, v2, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "\n====path: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aget-object v2, p0, v5

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", length: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object p0, p0, v5

    .line 112
    .line 113
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/g;->gm(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/w;->S(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/utils/w;->S(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance p0, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    new-instance v2, Ljava/io/FileWriter;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v0, p0

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v0, p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    move-object v0, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_5

    .line 67
    :catch_4
    move-exception p1

    .line 68
    move-object v1, v0

    .line 69
    goto :goto_2

    .line 70
    :catch_5
    move-exception p1

    .line 71
    move-object v1, v0

    .line 72
    goto :goto_4

    .line 73
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    :try_start_5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_6
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static e(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->Nk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->getSdkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static getIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    :goto_0
    return p0
.end method

.method public static gk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static gl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method

.method private static gm(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-wide v0
.end method

.method private static gn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static p(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    .line 17
    .line 18
    return p0
.end method

.method public static q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/kwad/sdk/crash/utils/f;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
