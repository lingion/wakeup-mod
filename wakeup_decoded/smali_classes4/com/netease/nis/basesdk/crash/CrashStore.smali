.class public Lcom/netease/nis/basesdk/crash/CrashStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0O0:Lcom/netease/nis/basesdk/crash/CrashStore;


# instance fields
.field private OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/netease/nis/basesdk/crash/CrashStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/netease/nis/basesdk/crash/CrashStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO0O0:Lcom/netease/nis/basesdk/crash/CrashStore;

    .line 7
    .line 8
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

.method public static getInstance()Lcom/netease/nis/basesdk/crash/CrashStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO0O0:Lcom/netease/nis/basesdk/crash/CrashStore;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/netease/nis/basesdk/crash/a;->b()Lcom/netease/nis/basesdk/crash/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/netease/nis/basesdk/crash/a;->a(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "delete file success"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/netease/nis/basesdk/crash/a;->b()Lcom/netease/nis/basesdk/crash/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/netease/nis/basesdk/crash/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadJava()[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/io/File;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lcom/netease/nis/basesdk/crash/CrashStore$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$a;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-array v0, v1, [Ljava/io/File;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Lcom/netease/nis/basesdk/crash/CrashStore$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$b;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    new-array v0, v1, [Ljava/io/File;

    .line 57
    .line 58
    return-object v0
.end method

.method public loadNative()[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/io/File;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lcom/netease/nis/basesdk/crash/CrashStore$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$c;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-array v0, v1, [Ljava/io/File;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Lcom/netease/nis/basesdk/crash/CrashStore$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$d;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    new-array v0, v1, [Ljava/io/File;

    .line 57
    .line 58
    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "parse log file failed"

    .line 2
    .line 3
    const-string v1, "CrashCrashStore"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v5, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :goto_2
    move-object v2, v4

    .line 60
    goto :goto_6

    .line 61
    :catch_1
    move-object v2, v4

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-object v2, v4

    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_6

    .line 67
    :catch_3
    :goto_3
    :try_start_3
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catch_4
    :goto_4
    :try_start_5
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_5
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_5
    return-object v3

    .line 89
    :goto_6
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :catch_6
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_7
    throw p1
.end method

.method public store(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    const-string v0, "write log file failed"

    .line 2
    .line 3
    const-string v1, "CrashCrashStore"

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v5, "%s/%s_%020d_%s"

    .line 14
    .line 15
    :try_start_1
    iget-object v6, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v9, 0x3e8

    .line 22
    .line 23
    mul-long v7, v7, v9

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v7, 0x4

    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v6, v7, v8

    .line 34
    .line 35
    const-string v6, "tombstone"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    aput-object v6, v7, v8

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v2, v7, v6

    .line 42
    .line 43
    const-string v2, ".java.crash"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v7, v6

    .line 47
    .line 48
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lcom/netease/nis/basesdk/crash/a;->b()Lcom/netease/nis/basesdk/crash/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Lcom/netease/nis/basesdk/crash/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v2, "createLogFile failed"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    const-string v5, "rws"

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const-string v3, "UTF-8"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_2
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-object v3, v4

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    :goto_3
    :try_start_5
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catch_3
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_4
    if-eqz v3, :cond_1

    .line 118
    .line 119
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_4
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_5
    throw p1

    .line 127
    :cond_2
    :goto_6
    return-object v2
.end method
