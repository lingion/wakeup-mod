.class final Lretrofit2/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o000oOoO$OooO0OO;,
        Lretrofit2/o000oOoO$OooO0O0;
    }
.end annotation


# instance fields
.field private volatile OooO:Z

.field private final OooO0o:[Ljava/lang/Object;

.field private final OooO0o0:Lretrofit2/o000000;

.field private final OooO0oO:Lokhttp3/Call$Factory;

.field private final OooO0oo:Lretrofit2/OooOOO;

.field private OooOO0:Lokhttp3/Call;

.field private OooOO0O:Ljava/lang/Throwable;

.field private OooOO0o:Z


# direct methods
.method constructor <init>(Lretrofit2/o000000;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o000oOoO;->OooO0o0:Lretrofit2/o000000;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o000oOoO;->OooO0o:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o000oOoO;->OooO0oO:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/o000oOoO;->OooO0oo:Lretrofit2/OooOOO;

    .line 11
    .line 12
    return-void
.end method

.method private OooO0Oo()Lokhttp3/Call;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooO0oO:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o000oOoO;->OooO0o0:Lretrofit2/o000000;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/o000oOoO;->OooO0o:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lretrofit2/o000000;->OooO00o([Ljava/lang/Object;)Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Call.Factory returned null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private OooO0o0()Lokhttp3/Call;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooOO0:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooOO0O:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lretrofit2/o000oOoO;->OooO0Oo()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/o000oOoO;->OooOO0:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/o0000Ooo;->OooOOoo(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/o000oOoO;->OooOO0O:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public OooO00o()Lretrofit2/o000oOoO;
    .locals 5

    .line 1
    new-instance v0, Lretrofit2/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/o000oOoO;->OooO0o0:Lretrofit2/o000000;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/o000oOoO;->OooO0o:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/o000oOoO;->OooO0oO:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/o000oOoO;->OooO0oo:Lretrofit2/OooOOO;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/o000oOoO;-><init>(Lretrofit2/o000000;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/OooOOO;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0OO(Lretrofit2/OooO0o;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/o000oOoO;->OooOO0o:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lretrofit2/o000oOoO;->OooOO0o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooOO0:Lokhttp3/Call;

    .line 15
    .line 16
    iget-object v1, p0, Lretrofit2/o000oOoO;->OooOO0O:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0}, Lretrofit2/o000oOoO;->OooO0Oo()Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lretrofit2/o000oOoO;->OooOO0:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lretrofit2/o0000Ooo;->OooOOoo(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lretrofit2/o000oOoO;->OooOO0O:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lretrofit2/OooO0o;->OooO00o(Lretrofit2/OooO0O0;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lretrofit2/o000oOoO;->OooO:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Lretrofit2/o000oOoO$OooO00o;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lretrofit2/o000oOoO$OooO00o;-><init>(Lretrofit2/o000oOoO;Lretrofit2/OooO0o;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Already executed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method OooO0o(Lokhttp3/Response;)Lretrofit2/o000000O;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lretrofit2/o000oOoO$OooO0OO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/o000oOoO$OooO0OO;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0xcc

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0xcd

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lretrofit2/o000oOoO$OooO0O0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lretrofit2/o000oOoO$OooO0O0;-><init>(Lokhttp3/ResponseBody;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooO0oo:Lretrofit2/OooOOO;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lretrofit2/OooOOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lretrofit2/o000000O;->OooO0oO(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/o000000O;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v1}, Lretrofit2/o000oOoO$OooO0O0;->OooO0O0()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Lretrofit2/o000000O;->OooO0oO(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/o000000O;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/o0000Ooo;->OooO00o(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lretrofit2/o000000O;->OooO0OO(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/o000000O;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/o000oOoO;->OooO:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooOO0:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/o000oOoO;->OooO00o()Lretrofit2/o000oOoO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/OooO0O0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lretrofit2/o000oOoO;->OooO00o()Lretrofit2/o000oOoO;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lretrofit2/o000000O;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/o000oOoO;->OooOO0o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/o000oOoO;->OooOO0o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lretrofit2/o000oOoO;->OooO0o0()Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lretrofit2/o000oOoO;->OooO:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lretrofit2/o000oOoO;->OooO0o(Lokhttp3/Response;)Lretrofit2/o000000O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already executed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/o000oOoO;->OooO:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/o000oOoO;->OooOO0:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lretrofit2/o000oOoO;->OooO0o0()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
