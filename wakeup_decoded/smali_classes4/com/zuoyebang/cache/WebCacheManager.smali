.class public Lcom/zuoyebang/cache/WebCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/cache/WebCacheManager$CacheStrategy;,
        Lcom/zuoyebang/cache/WebCacheManager$OooO00o;
    }
.end annotation


# instance fields
.field private OooO00o:Lo00o0Ooo/o000000;

.field private OooO0O0:Ljava/lang/ref/SoftReference;

.field private final OooO0OO:Lo00ooOO0/o000O00;

.field private final OooO0Oo:Lo00o0o00/oo0o0Oo;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 4
    const-string v0, "WebCacheManager"

    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0OO:Lo00ooOO0/o000O00;

    .line 5
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/cache/WebCacheManager;->OooOOO0()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/cache/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/cache/WebCacheManager;-><init>()V

    return-void
.end method

.method private OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "mimeType"

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p3, "encoding"

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p3, v0, p2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p1, v0, p2

    .line 32
    .line 33
    const-string p1, "key_%s_%s_url=%s"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridMd5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static OooO0O0(Lo00o0Ooo/o000000$OooO;)Ljava/io/InputStream;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lo00o0Ooo/o000000$OooO;->OooO0O0(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lo00o0Ooo/o000000$OooO;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lo00o0Ooo/o000000;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 13
    .line 14
    invoke-virtual {p1, p6}, Lo00o0Ooo/o000000;->Oooo00O(Ljava/lang/String;)Lo00o0Ooo/o000000$OooO;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    move-object p1, p2

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2
.end method

.method public static OooO0o()Lcom/zuoyebang/cache/WebCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager$OooO00o;->OooO00o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private OooO0oO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private OooOO0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/cache/TarModule;->getInputStream(Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/PartialFileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private declared-synchronized OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/TarModule;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o00000OO;->OooOOo0(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_3
    :try_start_3
    sget-object v0, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->INSTANCE:Lcom/zuoyebang/hybrid/cache/TarModuleManager;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->getTarModuleNullable(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p1
.end method

.method private OooOOO0()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "webcache"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v3, "rename_error_time"

    .line 75
    .line 76
    invoke-static {v3}, Lcom/zuoyebang/router/o0000Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lt v8, v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/2addr v8, v5

    .line 84
    invoke-static {v3, v8}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    iget-object v8, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0OO:Lo00ooOO0/o000O00;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v9, "suc"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v9, "fail"

    .line 96
    .line 97
    :goto_3
    invoke-static {v6, v7}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v9, v0, v4

    .line 108
    .line 109
    aput-object v6, v0, v5

    .line 110
    .line 111
    const-string v4, "rename %s cost: %d ms"

    .line 112
    .line 113
    invoke-interface {v8, v4, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    :cond_6
    const-wide/32 v2, 0x1f400000

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-static {v1, v5, v5, v2, v3}, Lo00o0Ooo/o000000;->Oooo0O0(Ljava/io/File;IIJ)Lo00o0Ooo/o000000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void
.end method

.method private OooOOOO(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0Ooo/o000000;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lo00o0Ooo/o000000;->OooOo0(Ljava/lang/String;)Lo00o0Ooo/o000000$OooO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p3, v1}, Lo00o0Ooo/o000000$OooO0OO;->OooO0o(I)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lo00o0Ooo/o000000$OooO0OO;->OooO0o0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooOOo0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v2, v0

    .line 41
    move-object v0, p3

    .line 42
    move-object p3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object p3, v0

    .line 68
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v0}, Lo00o0Ooo/o000000$OooO0OO;->OooO00o()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    goto :goto_6

    .line 79
    :catch_2
    move-exception p1

    .line 80
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    if-eqz p3, :cond_4

    .line 84
    .line 85
    :try_start_7
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 97
    .line 98
    .line 99
    :goto_5
    return-void

    .line 100
    :goto_6
    if-eqz p3, :cond_5

    .line 101
    .line 102
    :try_start_9
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :catch_4
    move-exception p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_7
    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :catch_5
    move-exception p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_8
    throw p1

    .line 122
    :cond_6
    :goto_9
    return-void
.end method

.method private declared-synchronized OooOOo0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public declared-synchronized OooO(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/zuoyebang/router/RecordUtils;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 90
    .line 91
    const-string v2, " %s:  path %s map to %s"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v5, "WebCacheManager"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    aput-object v5, v4, v6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    aput-object p1, v4, v5

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    aput-object v3, v4, p1

    .line 110
    .line 111
    invoke-interface {v0, v2, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    throw p1
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo00o0Ooo/o000000$OooO;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lo00o0Ooo/o000000$OooO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method public declared-synchronized OooO0oo(Ljava/lang/String;)Lcom/zuoyebang/router/o0000;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Lcom/zuoyebang/router/SnapshotSource;->NOT_HIT:Lcom/zuoyebang/router/SnapshotSource;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0Oo:Lo00o0o00/oo0o0Oo;

    .line 11
    .line 12
    invoke-virtual {v5}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v4, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooOO0(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/zuoyebang/router/SnapshotSource;->TAR:Lcom/zuoyebang/router/SnapshotSource;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    move-object v4, v6

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v4, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0oO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/zuoyebang/router/SnapshotSource;->FOLDER:Lcom/zuoyebang/router/SnapshotSource;

    .line 45
    .line 46
    :cond_1
    const-string v7, "%s \u9884\u57cb\u547d\u4e2d %s,cost: %sms %s"

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sub-long/2addr v9, v2

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x4

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v9, "TarModule"

    .line 70
    .line 71
    aput-object v9, v3, v0

    .line 72
    .line 73
    aput-object v8, v3, v1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p1, v3, v0

    .line 80
    .line 81
    invoke-static {v7, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v6

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Lcom/zuoyebang/router/o0000;

    .line 89
    .line 90
    invoke-direct {p1, v5, v4}, Lcom/zuoyebang/router/o0000;-><init>(Lcom/zuoyebang/router/SnapshotSource;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lo00o0Ooo/o000000;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lo00o0Ooo/o000000;->Oooo00o(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public OooOOO(Lo00o0Ooo/o000000$OooO;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o:Lo00o0Ooo/o000000;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00o0Ooo/o000000;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public OooOOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/cache/WebCacheManager;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p4, p2}, Lcom/zuoyebang/cache/WebCacheManager;->OooOOOO(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
