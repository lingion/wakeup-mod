.class public final Lcom/tencent/bugly/proguard/os;
.super Lcom/tencent/bugly/proguard/oq;
.source "SourceFile"


# static fields
.field private static GA:I

.field private static GC:Ljava/lang/String;

.field private static final Gz:Ljava/util/regex/Pattern;


# instance fields
.field private final GB:Lcom/tencent/rmonitor/fd/cluser/FdCluster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/os;->Gz:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/tencent/bugly/proguard/os;->GA:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/oq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/rmonitor/fd/cluser/FdCluster;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/os;->GB:Lcom/tencent/rmonitor/fd/cluser/FdCluster;

    .line 10
    .line 11
    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "others"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "system_file"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "device"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "gpu"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "pipe"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "file"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "dmabuf"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "ashmem"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "eventfd"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "socket"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private static a(Ljava/util/Map;FLjava/io/BufferedWriter;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/proguard/of;",
            ">;F",
            "Ljava/io/BufferedWriter;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tencent/bugly/proguard/of;

    .line 32
    .line 33
    iget v5, v4, Lcom/tencent/bugly/proguard/of;->type:I

    .line 34
    .line 35
    invoke-static {v5}, Lcom/tencent/bugly/proguard/os;->C(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/tencent/bugly/proguard/of;->count:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v4, Lcom/tencent/bugly/proguard/of;->count:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    div-float/2addr v7, p1

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const v9, 0x461c4000    # 10000.0f

    .line 55
    .line 56
    .line 57
    mul-float v7, v7, v9

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    int-to-float v7, v7

    .line 61
    const/high16 v9, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v7, v9

    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "%"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x3

    .line 77
    new-array v8, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v8, v2

    .line 80
    .line 81
    aput-object v6, v8, v1

    .line 82
    .line 83
    aput-object v7, v8, v0

    .line 84
    .line 85
    const-string v5, "%s,%d,%s"

    .line 86
    .line 87
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/of;->ia()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/tencent/bugly/proguard/oj;

    .line 116
    .line 117
    iget-object v6, v5, Lcom/tencent/bugly/proguard/oj;->Go:Ljava/lang/String;

    .line 118
    .line 119
    iget v5, v5, Lcom/tencent/bugly/proguard/oj;->count:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-array v7, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v7, v2

    .line 128
    .line 129
    aput-object v5, v7, v1

    .line 130
    .line 131
    const-string v5, "%s,%d"

    .line 132
    .line 133
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p2, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method private static bF(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/os;->Gz:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    const-string v0, "parseMaxOpenFiles failed: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "RMotnior_FdLeak_ProcFdDump"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static bG(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RMotnior_FdLeak_ProcFdDump"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v2, Lcom/tencent/bugly/proguard/os;->GC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lcom/tencent/bugly/proguard/os;->GC:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Os.readlink("

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ") failed: "

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "sh -c readlink -f "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :goto_0
    move-object v2, v0

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v5

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v4, v2

    .line 108
    goto :goto_0

    .line 109
    :catch_2
    move-exception v5

    .line 110
    move-object v4, v2

    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    move-object v3, v2

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_0

    .line 116
    :catch_3
    move-exception v5

    .line 117
    move-object v3, v2

    .line 118
    :goto_1
    move-object v4, v3

    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    move-object v3, v2

    .line 122
    move-object v4, v3

    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception v5

    .line 125
    move-object v0, v2

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, " failed: "

    .line 137
    .line 138
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v2

    .line 165
    :goto_4
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static if()I
    .locals 6

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/os;->GA:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 9
    .line 10
    const-string v2, "/proc/self/limits"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v3, "Max open files"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tencent/bugly/proguard/os;->bF(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/tencent/bugly/proguard/os;->GA:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    move-object v5, v2

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception v2

    .line 58
    move-object v5, v2

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v5

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v1

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception v1

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v2

    .line 71
    :goto_2
    :try_start_3
    const-string v3, "RMotnior_FdLeak_ProcFdDump"

    .line 72
    .line 73
    const-string v4, "get fd max count failed"

    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    sget v0, Lcom/tencent/bugly/proguard/os;->GA:I

    .line 80
    .line 81
    return v0

    .line 82
    :goto_4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static ig()I
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
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method protected final bE(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 6

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
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "RMotnior_FdLeak_ProcFdDump"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "dumpFdList failed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/oy;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/tencent/bugly/proguard/os;->bG(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    invoke-static {v0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->y(Ljava/util/List;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {v2, v0, v5}, Lcom/tencent/bugly/proguard/os;->a(Ljava/util/Map;FLjava/io/BufferedWriter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Lcom/tencent/bugly/proguard/oq;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/bugly/proguard/ol;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :goto_3
    move-object v3, v4

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v5, v3

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p1

    .line 114
    move-object v5, v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    move-object v5, v3

    .line 118
    goto :goto_5

    .line 119
    :catch_2
    move-exception p1

    .line 120
    move-object v5, v3

    .line 121
    :goto_4
    :try_start_3
    const-string v0, "dump failed"

    .line 122
    .line 123
    invoke-static {v1, v0, p1}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/proguard/oq;->g(ILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    :goto_5
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    :goto_6
    const/16 p1, 0xb

    .line 151
    .line 152
    sget-object v0, Lcom/tencent/bugly/proguard/os;->GC:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/proguard/oq;->g(ILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
