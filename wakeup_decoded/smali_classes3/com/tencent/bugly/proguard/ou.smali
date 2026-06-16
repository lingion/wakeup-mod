.class public final Lcom/tencent/bugly/proguard/ou;
.super Lcom/tencent/bugly/proguard/oq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/oq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private static ih()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/op;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v4, Lcom/tencent/bugly/proguard/op;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ou;->b([Ljava/lang/StackTraceElement;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v3, v5}, Lcom/tencent/bugly/proguard/op;-><init>(Ljava/lang/Thread;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final bE(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ou;->ih()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/tencent/bugly/proguard/op;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/op;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :goto_1
    move-object v0, v1

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :goto_2
    move-object v0, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/proguard/oq;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/bugly/proguard/ol;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    move-object v2, v0

    .line 74
    goto :goto_5

    .line 75
    :catch_2
    move-exception p1

    .line 76
    move-object v2, v0

    .line 77
    :goto_4
    :try_start_3
    const-string v1, "RMonitor_FdLeak_ThreadsDumper"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "dump failed: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-virtual {p0, v1, p1}, Lcom/tencent/bugly/proguard/oq;->g(ILjava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    :goto_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ox;->a(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
