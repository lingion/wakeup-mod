.class Lcom/zuoyebang/router/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oo000/o0O0O00;
.implements Lcom/zuoyebang/router/o00oO0o$OooO0O0;


# instance fields
.field private OooO:Ljava/lang/String;

.field public OooO0o:I

.field private final OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

.field private OooO0oO:Ljava/lang/ref/WeakReference;

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Ljava/lang/String;

.field private final OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

.field private OooOOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/router/o0ooOOo;Lcom/zuoyebang/router/PrioritizedTaskDelegate;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/zuoyebang/router/o00Ooo;-><init>(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;ILcom/zuoyebang/router/PrioritizedTaskDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;ILcom/zuoyebang/router/PrioritizedTaskDelegate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    .line 4
    iput v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO0:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 9
    iput p3, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o:I

    .line 10
    iput-object p4, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 11
    invoke-virtual {p0, p2}, Lcom/zuoyebang/router/o00Ooo;->OooOoo0(Lo00o0o00/o0000oo;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooOo00(Lcom/zuoyebang/router/o0ooOOo;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooOo0(Lcom/zuoyebang/router/o0ooOOo;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooOOoo(Lcom/zuoyebang/router/o0ooOOo;)V

    return-void
.end method

.method private OooOO0(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;-><init>(Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/zuoyebang/hybrid/cache/BrWithUntarResourceHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/zuoyebang/hybrid/cache/BrWithUntarResourceHelper;-><init>(Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private OooOO0O(Ljava/io/File;Ljava/io/InputStream;)Lcom/zuoyebang/hybrid/cache/CacheSaver;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 14
    .line 15
    new-instance v6, Lcom/zuoyebang/router/o0OoOo0;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/zuoyebang/router/o0OoOo0;-><init>(Lcom/zuoyebang/router/o00Ooo;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/cache/TarStreamSaver;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/io/InputStream;Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/zuoyebang/router/Oooo000;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 32
    .line 33
    new-instance v12, Lcom/zuoyebang/router/o00O0O;

    .line 34
    .line 35
    invoke-direct {v12, p0}, Lcom/zuoyebang/router/o00O0O;-><init>(Lcom/zuoyebang/router/o00Ooo;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object v8, p1

    .line 40
    move-object v11, p2

    .line 41
    invoke-direct/range {v7 .. v12}, Lcom/zuoyebang/router/Oooo000;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/zuoyebang/router/o0ooOOo;Ljava/io/InputStream;Lcom/zuoyebang/hybrid/cache/CacheSaverDelegate;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private OooOO0o()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/zuoyebang/router/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/zuoyebang/router/OooO00o;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lcom/zuoyebang/router/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lcom/zuoyebang/router/OooO00o;->OooO00o(Lcom/zuoyebang/router/o00oO0o$OooO0O0;)Lo00ooOoO/o0O00;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lo00ooOoO/o0O00;->OooO0OO()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/zuoyebang/router/o00Ooo;->OooOoOO(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "CacheDownPrioritizedTask"

    .line 48
    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    const-string v0, "%s : %s saveToCacheFilesWithBr : %s "

    .line 57
    .line 58
    invoke-static {v0, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendResDownloadError(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Lo00ooOoO/o0O00;->OooO00o()Lo00ooOoO/o0O0000O;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v3, v2, Lo00ooOoO/o0O0000O;->OooO00o:I

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lo00ooOoO/o0O0000O;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v2, Lo00ooOoO/o0O0000O;->OooO0OO:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOOo(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v2, "DownloadError is null"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOOo(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return v1
.end method

.method private OooOOO(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lo00o0o00/o0000oo;->OooO0o0(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private OooOOO0(Ljava/io/File;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "CacheDownPrioritizedTask"

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0o0()Lzyb/okhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lzyb/okhttp3/Request$OooO00o;

    .line 14
    .line 15
    invoke-direct {v6}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "Accept-Encoding"

    .line 25
    .line 26
    const-string v8, "gzip"

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-interface {v5}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    const-string v6, " %s %s response code : %s "

    .line 45
    .line 46
    iget-object v7, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v10, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v10, v3

    .line 59
    .line 60
    aput-object v7, v10, v0

    .line 61
    .line 62
    aput-object v9, v10, v2

    .line 63
    .line 64
    invoke-static {v6, v10}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const-string v6, "Content-Encoding"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    const-string v6, "content-encoding"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v6, Lcom/zuoyebang/router/o00oO0o;

    .line 99
    .line 100
    invoke-virtual {v5}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7, p0}, Lcom/zuoyebang/router/o00oO0o;-><init>(Lzyb/okhttp3/o0Oo0oo;Lcom/zuoyebang/router/o00oO0o$OooO0O0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 115
    .line 116
    new-instance v7, Lcom/zuoyebang/router/o00oO0o;

    .line 117
    .line 118
    invoke-virtual {v5}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v8, p0}, Lcom/zuoyebang/router/o00oO0o;-><init>(Lzyb/okhttp3/o0Oo0oo;Lcom/zuoyebang/router/o00oO0o$OooO0O0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_2
    invoke-direct {p0, p1, v6}, Lcom/zuoyebang/router/o00Ooo;->OooOoO(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    const-string v6, "%s : %s saveToCacheFiles : %s "

    .line 137
    .line 138
    iget-object v7, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v1, v3

    .line 147
    .line 148
    aput-object v7, v1, v0

    .line 149
    .line 150
    aput-object v8, v1, v2

    .line 151
    .line 152
    invoke-static {v6, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    iget v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendResDownloadError(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move v3, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    sget-object v0, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker;->Companion:Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/UntarResourceChecker$Companion;->checkAndReport(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    :goto_2
    move v3, p1

    .line 180
    goto :goto_4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :goto_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOOo(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 188
    .line 189
    invoke-virtual {v5}, Lzyb/okhttp3/Response;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    :goto_4
    invoke-static {v5}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_5
    invoke-static {v5}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private OooOOOo()Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 6
    .line 7
    iget-object v4, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lo00oO00O/o00O0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO0:Ljava/lang/String;

    .line 42
    .line 43
    new-array v7, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v7, v2

    .line 46
    .line 47
    const-string v6, "%s.tar"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "CacheDownPrioritizedTask"

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v5, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v1, v2

    .line 75
    .line 76
    aput-object v5, v1, v3

    .line 77
    .line 78
    aput-object v7, v1, v0

    .line 79
    .line 80
    const-string v0, " %s checkDownloadDiff : true,\u4ece\u4e0b\u8f7d\u8def\u5f84diff\uff0c \u4e0b\u8f7ddiff\u5305 name:%s; oldTarFile: %s"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/zuoyebang/router/o00000OO;->OooOo00()Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v7}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;->getPreloadFileByModuleInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v1, v2

    .line 121
    .line 122
    aput-object v5, v1, v3

    .line 123
    .line 124
    aput-object v7, v1, v0

    .line 125
    .line 126
    const-string v0, " %s checkDownloadDiff : true,\u4ece\u9884\u57cbso diff \u4e0b\u8f7ddiff\u5305 name:%s; oldTarFile: %s"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/zuoyebang/router/OooOOOO;->OooO0Oo(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-string v0, "-98"

    .line 147
    .line 148
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "2"

    .line 152
    .line 153
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string v0, "-99"

    .line 157
    .line 158
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 162
    .line 163
    iget v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 164
    .line 165
    iget v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    .line 166
    .line 167
    sub-int v0, v1, v0

    .line 168
    .line 169
    if-le v0, v1, :cond_5

    .line 170
    .line 171
    const-string v0, "1"

    .line 172
    .line 173
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const-string v0, "0"

    .line 177
    .line 178
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 179
    .line 180
    :goto_0
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method private OooOOo(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    iput v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "CacheDownPrioritizedTask"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, " %s download %s Exception: %s "

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendResDownloadError(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private OooOOo0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "CacheDownPrioritizedTask"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, " %s download %s Exception: %s "

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0oo(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic OooOOoo(Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOoO0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooOo(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zuoyebang/router/RecordUtils;->OooOOo0(Lcom/zuoyebang/router/o0ooOOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic OooOo0(Lcom/zuoyebang/router/o0ooOOo;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOoO0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic OooOo00(Lcom/zuoyebang/router/o0ooOOo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOoO0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooOo0O(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v3, "CacheDownPrioritizedTask"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p1, p2, v2}, Lo00o0o00/o0000oo;->OooO0Oo(ILjava/lang/String;Lo00o0o00/o0000oo;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    const-string p1, " %s loadingProviderFinished \u4e1a\u52a1\u5c42\u6307\u5b9a\u5177\u4f53\u91cd\u8bd5\u903b\u8f91 \u6267\u884c\u91cd\u8bd5retry, \u91cd\u8bd5\u8d44\u6e90\u4e0b\u8f7d : errorCode: %s --- moduleName: %s "

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v2}, Lo00o0o00/o0000oo;->OooO0O0()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, " %s  loadingProviderFinished force==1 \u6267\u884c reload "

    .line 52
    .line 53
    new-array p2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, p2, v1

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lo00o0o00/o0000oo;->OooO00o()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private OooOoO(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/router/o00Ooo;->OooOO0O(Ljava/io/File;Ljava/io/InputStream;)Lcom/zuoyebang/hybrid/cache/CacheSaver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/cache/CacheSaver;->save()Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->getMErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private OooOoO0(Lcom/zuoyebang/router/o0ooOOo;Lo00o0o00/o0000oo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lo00o0o00/o0000oo;->OooO0o(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/zuoyebang/router/o00Ooo;->OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0o()Lo00o0o00/o0000oo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lo00o0o00/o0000oo;->OooO(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private OooOoOO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zuoyebang/router/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zuoyebang/router/o00Oo0;-><init>(Lcom/zuoyebang/router/o00Ooo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->saveToCacheFilesWithBr(Lkotlin/jvm/functions/Function1;)Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->getMErrorMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public OooO(Lcom/zuoyebang/router/o00Ooo;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/zuoyebang/router/o00Ooo;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public OooO00o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zuoyebang/router/o00Ooo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zuoyebang/router/o00Ooo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public OooO0O0(JJZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOO()Lo00o0o00/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p5, p1, p2, p3, p4}, Lo00o0o00/o0000oo;->OooO0OO(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooO0o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/router/oo000o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooOo0o(Lcom/zuoyebang/router/oo000o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo()Lcom/zuoyebang/router/oo000o;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    const-string v3, "old_hash"

    const-string v4, "new_hash"

    const-string v5, "moduleName"

    const-string v6, "dwStat"

    const-string v7, "ver_offset"

    const-string v8, "diff_hash"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "3"

    const-string v12, ".diff"

    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    invoke-static {v0}, Lo00oO00O/o00O0O;->OooOO0O(Lcom/zuoyebang/router/o0ooOOo;)Z

    move-result v0

    const-string v13, "CacheDownPrioritizedTask"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v13, v2, v15

    aput-object v0, v2, v14

    const-string v0, " %s: PrioritizedTask run this resource is download finished record:%s"

    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v4, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    iget v5, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    iget-object v6, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iget-object v7, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    iget-object v8, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iget-object v9, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    iget v11, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    const/4 v12, 0x0

    iget v13, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    const/4 v10, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/zuoyebang/router/o0ooOOo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 4
    new-instance v2, Lcom/zuoyebang/router/oo000o;

    invoke-direct {v2, v1, v0, v14, v15}, Lcom/zuoyebang/router/oo000o;-><init>(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;ZI)V

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOOO;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x8

    .line 6
    iput v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 7
    const-string v0, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3, \u8bf7\u6e05\u7406\u540e\u91cd\u65b0\u6253\u5f00\u9875\u9762"

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    iget v4, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    iget-object v5, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iget-object v6, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    iget-object v7, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iget-object v8, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    iget v10, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    const/4 v11, 0x0

    iget v12, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    const/4 v9, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/zuoyebang/router/o0ooOOo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 9
    new-instance v2, Lcom/zuoyebang/router/oo000o;

    iget v3, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    invoke-direct {v2, v1, v0, v15, v3}, Lcom/zuoyebang/router/oo000o;-><init>(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;ZI)V

    return-object v2

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooOOO:Lcom/zuoyebang/router/PrioritizedTaskDelegate;

    invoke-virtual {v0}, Lcom/zuoyebang/router/PrioritizedTaskDelegate;->OooO0OO()Z

    move-result v0

    .line 11
    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/zuoyebang/router/o00Ooo;->OooOOOo()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 13
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    :goto_1
    const/4 v14, 0x0

    .line 16
    :goto_2
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, -0x1

    if-nez v0, :cond_e

    if-nez v14, :cond_e

    iget v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    if-ge v0, v9, :cond_e

    .line 17
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    .line 18
    :cond_5
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    const-string v15, ".br"

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    .line 19
    :try_start_0
    iput v15, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 20
    const-string v15, ""

    iput-object v15, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/zuoyebang/router/o00Ooo;->OooOO0o()Z

    move-result v0

    :goto_3
    move v14, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 22
    :cond_6
    invoke-direct {v1, v10}, Lcom/zuoyebang/router/o00Ooo;->OooOOO0(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 23
    :goto_4
    iget v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    if-lt v0, v9, :cond_a

    .line 24
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iput-object v11, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 26
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    .line 27
    :cond_7
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_5

    .line 28
    :goto_6
    iput v15, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    goto :goto_9

    .line 29
    :goto_7
    :try_start_1
    invoke-direct {v1, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOOo(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    if-lt v0, v9, :cond_a

    .line 31
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iput-object v11, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 33
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_8
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_5

    .line 35
    :goto_8
    :try_start_2
    invoke-direct {v1, v0}, Lcom/zuoyebang/router/o00Ooo;->OooOOo0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    if-lt v0, v9, :cond_a

    .line 37
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iput-object v11, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 39
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_9
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iput-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 41
    :goto_a
    iget v3, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    if-lt v3, v9, :cond_c

    .line 42
    iget-object v3, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 43
    iput-object v11, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 44
    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iput-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    .line 45
    :cond_b
    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iput-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    goto :goto_b

    .line 46
    :goto_c
    iput v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0oo:I

    .line 47
    :cond_c
    throw v0

    .line 48
    :cond_d
    :goto_d
    new-instance v0, Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v3, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    iget v4, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    iget-object v5, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iget-object v6, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    iget-object v7, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iget-object v8, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    iget v9, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    const/16 v27, 0x1

    iget v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    const/16 v25, 0x4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v26, v9

    move/from16 v28, v2

    invoke-direct/range {v18 .. v28}, Lcom/zuoyebang/router/o0ooOOo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 49
    const-string v2, " %s \u7f51\u7edc\u65ad\u5f00\u4e86 : %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput v15, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 51
    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    iput-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/zuoyebang/router/oo000o;

    invoke-direct {v2, v1, v0, v4, v15}, Lcom/zuoyebang/router/oo000o;-><init>(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;ZI)V

    return-object v2

    .line 53
    :cond_e
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    const-string v0, "Ext_hybrid_tar_dw_reason"

    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v8, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget v10, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    iget v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    sub-int/2addr v10, v2

    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v6, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v5, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v4, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    iget-object v2, v1, Lcom/zuoyebang/router/o00Ooo;->OooOOO0:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 62
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    iget-object v0, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v2, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    iget v10, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    iget v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    sub-int/2addr v10, v0

    .line 64
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0o:Ljava/lang/String;

    iget-object v11, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v12, v11, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    iget-object v11, v11, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    iget-object v15, v1, Lcom/zuoyebang/router/o00Ooo;->OooOOO0:Ljava/lang/String;

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v9, v17

    const/16 v16, 0x1

    aput-object v8, v9, v16

    const/4 v8, 0x2

    aput-object v2, v9, v8

    const/4 v2, 0x3

    aput-object v7, v9, v2

    const/4 v7, 0x4

    aput-object v0, v9, v7

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v10, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    aput-object v12, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v3, v9, v0

    const/16 v0, 0xc

    aput-object v15, v9, v0

    .line 65
    const-string v0, " %s downloadTar %s:%s  %s:%s %s:%s  %s:%s %s:%s %s:%s"

    invoke-static {v0, v9}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    const/4 v2, 0x3

    const/4 v7, 0x4

    .line 66
    :goto_e
    new-instance v0, Lcom/zuoyebang/router/o0ooOOo;

    iget-object v3, v1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    iget-object v4, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    iget v5, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    iget-object v6, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    iget-object v8, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    iget-object v9, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    iget-object v10, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    if-eqz v14, :cond_10

    const/16 v26, 0x3

    goto :goto_f

    :cond_10
    const/16 v26, 0x4

    :goto_f
    iget v2, v3, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    iget v7, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_11

    const/16 v28, 0x1

    goto :goto_10

    :cond_11
    const/16 v28, 0x0

    :goto_10
    iget v3, v3, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v27, v2

    move/from16 v29, v3

    invoke-direct/range {v19 .. v29}, Lcom/zuoyebang/router/o0ooOOo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 67
    const-string v2, " %s run() download finished : %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v2, Lcom/zuoyebang/router/oo000o;

    iget v3, v1, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    invoke-direct {v2, v1, v0, v14, v3}, Lcom/zuoyebang/router/oo000o;-><init>(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;ZI)V

    return-object v2
.end method

.method OooOOOO()Lo00o0o00/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo00o0o00/o0000oo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public OooOo0o(Lcom/zuoyebang/router/oo000o;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/zuoyebang/router/oo000o;->OooO0O0:Lcom/zuoyebang/router/o0ooOOo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zuoyebang/router/o0ooOOo;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "CacheDownPrioritizedTask"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v1, "%s onExecuteFinished \u4e3b\u7ebf\u7a0b\u66f4\u65b0Record,\u6267\u884c\u4e1a\u52a1\u903b\u8f91, prioritizedTaskResult:record:%s"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object v1, p1, Lcom/zuoyebang/router/oo000o;->OooO0O0:Lcom/zuoyebang/router/o0ooOOo;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-boolean v1, p1, Lcom/zuoyebang/router/oo000o;->OooO0Oo:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/zuoyebang/router/o00Ooo;->OooOOO(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v1, p1, Lcom/zuoyebang/router/oo000o;->OooO0Oo:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v2, "Hybrid_DiffTarDownloadSuc"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v2, "Hybrid_DiffTarDownloadFail"

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v0, 0x64

    .line 62
    .line 63
    :goto_2
    invoke-static {v2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->create(Ljava/lang/String;I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "code"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "url"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zuoyebang/router/o00Ooo;->OooO:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "errorMsg"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/zuoyebang/router/o00Ooo;->OooOO0O:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/zuoyebang/router/oo000o;->OooO00o:Lcom/zuoyebang/router/o00Ooo;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/zuoyebang/router/oo000o;->OooO0O0:Lcom/zuoyebang/router/o0ooOOo;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/router/o00Ooo;->OooOo(Lcom/zuoyebang/router/o00Ooo;Lcom/zuoyebang/router/o0ooOOo;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, Lcom/zuoyebang/router/oo000o;->OooO0OO:I

    .line 106
    .line 107
    iget-object p1, p1, Lcom/zuoyebang/router/oo000o;->OooO0O0:Lcom/zuoyebang/router/o0ooOOo;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooOo0O(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public OooOoo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOoo0(Lo00o0o00/o0000oo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/router/o00Ooo;->OooO0oo()Lcom/zuoyebang/router/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/router/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/router/o00Ooo;->OooO(Lcom/zuoyebang/router/o00Ooo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zuoyebang/router/o00Ooo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zuoyebang/router/o00Ooo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zuoyebang/router/o00Ooo;->OooO0o0:Lcom/zuoyebang/router/o0ooOOo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
