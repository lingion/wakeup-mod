.class public final Lcom/tencent/bugly/proguard/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/gk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/gk;->tc:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/gk;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/tencent/bugly/proguard/gk;->tc:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/gk;->tc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_2
    const/16 p0, 0x80

    .line 55
    .line 56
    new-array v1, p0, [B

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "/proc/"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "/cmdline"

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, p1, :cond_5

    .line 97
    .line 98
    aget-byte v5, v1, v4

    .line 99
    .line 100
    if-gt v5, p0, :cond_4

    .line 101
    .line 102
    if-gtz v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    move p1, v4

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_4

    .line 113
    :catch_1
    nop

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    .line 123
    :catch_2
    return-object p0

    .line 124
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_3
    move-object v2, v3

    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catch_3
    nop

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    if-eqz v2, :cond_7

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    .line 138
    .line 139
    :catch_4
    :cond_7
    throw p0

    .line 140
    :goto_5
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 143
    .line 144
    .line 145
    :catch_5
    :cond_8
    :goto_6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/gk;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
