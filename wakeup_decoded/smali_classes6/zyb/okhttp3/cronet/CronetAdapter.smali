.class Lzyb/okhttp3/cronet/CronetAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/OooO0o$OooO00o;
.implements Lzyb/okhttp3/cronet/OooOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;,
        Lzyb/okhttp3/cronet/CronetAdapter$CronetAdapterSocketTimeoutException;,
        Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private final OooO00o:Lzyb/okhttp3/OkHttpClient;

.field private final OooO0O0:Lzyb/okhttp3/Request;

.field private final OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

.field private volatile OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

.field private OooO0o:Ljava/io/IOException;

.field private OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

.field private OooO0oO:I

.field private final OooO0oo:Lzyb/okhttp3/cronet/OooO0o;

.field private volatile OooOO0:Z

.field private final OooOO0O:Ljava/lang/Object;

.field private final OooOO0o:I

.field private final OooOOO:Z

.field private final OooOOO0:Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;

.field private OooOOOO:Ljava/lang/String;

.field private volatile OooOOOo:Z

.field private final OooOOo0:Lcom/zybang/infra/step/StepRecorder;


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;ILzyb/okhttp3/cronet/CronetAdapter$OooO0O0;Lzyb/okhttp3/cronet/OooO0O0;Lcom/zybang/infra/step/StepRecorder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo:Z

    .line 15
    .line 16
    iput-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 17
    .line 18
    iput-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 19
    .line 20
    iput p3, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0o:I

    .line 21
    .line 22
    iput-object p4, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO0:Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;

    .line 23
    .line 24
    new-instance p1, Lzyb/okhttp3/cronet/o00000O0;

    .line 25
    .line 26
    invoke-direct {p1}, Lzyb/okhttp3/cronet/o00000O0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lzyb/okhttp3/Request;->OooO0o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO:Z

    .line 36
    .line 37
    iput-object p6, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 38
    .line 39
    new-instance p1, Lzyb/okhttp3/cronet/OooO0o;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lzyb/okhttp3/cronet/OooO0o;-><init>(Lzyb/okhttp3/cronet/OooO0o$OooO00o;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oo:Lzyb/okhttp3/cronet/OooO0o;

    .line 45
    .line 46
    invoke-virtual {p5, p0}, Lzyb/okhttp3/cronet/OooO0O0;->OooO0O0(Lzyb/okhttp3/cronet/OooOo00;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Lzyb/okhttp3/cronet/OooO0O0;->OooO0o0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo:Z

    .line 54
    .line 55
    iget-boolean p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p1, "0"

    .line 60
    .line 61
    const-string p2, "true"

    .line 62
    .line 63
    invoke-virtual {p6, p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "0.1"

    .line 68
    .line 69
    const-string p2, "false"

    .line 70
    .line 71
    invoke-virtual {p6, p1, p2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method static synthetic OooO(Lzyb/okhttp3/cronet/CronetAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0Oo(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo0o(Lcom/zybang/org/chromium/net/o0O0O00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o(Lzyb/okhttp3/cronet/CronetAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0o0(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/cronet/o00000O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oo(Lzyb/okhttp3/cronet/CronetAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/org/chromium/net/o00000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0O(Lzyb/okhttp3/cronet/CronetAdapter;Lcom/zybang/org/chromium/net/o00000O;)Lcom/zybang/org/chromium/net/o00000O;
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooOO0o(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO0:Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOO(Lzyb/okhttp3/cronet/CronetAdapter;I)I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oO:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oO:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic OooOOO0(Lzyb/okhttp3/cronet/CronetAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOOO(Lzyb/okhttp3/cronet/CronetAdapter;)Lcom/zybang/infra/step/StepRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOOo(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOoO(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    const-string v1, "1.2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 13
    .line 14
    const-string v1, "1.3"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o00000O0;->OooO00o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method static synthetic OooOOo0(Lzyb/okhttp3/cronet/CronetAdapter;)Lzyb/okhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOoo(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 19
    .line 20
    const-string v2, "2.1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 26
    .line 27
    new-instance v2, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "cancelWithDetail: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, p1}, Lcom/zybang/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/zybang/org/chromium/net/o00000O0;->OooO0O0(ILcom/zybang/org/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 58
    .line 59
    const-string v2, "2.2"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 65
    .line 66
    const-wide/16 v2, 0xc8

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/cronet/o00000O0;->OooO0OO(J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 79
    .line 80
    const-string v2, "2.3"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOoO(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method private OooOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzyb/okhttp3/cronet/o000O0o;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOO:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private OooOo0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO:Z

    .line 2
    .line 3
    const-string v1, "i: "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Response info is null when there is no exception. url="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "No response. url="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v2, "No Response"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method private OooOo00()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 5
    .line 6
    const-string v2, "3.1"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 20
    .line 21
    const-string v2, "3.2"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v2, "Canceled"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private OooOo0o(Lcom/zybang/org/chromium/net/o0O0O00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 2
    .line 3
    const-class v1, Lzyb/okhttp3/cronet/o000O00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request;->OooO(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzyb/okhttp3/cronet/o000O00;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o0()Lcom/zybang/org/chromium/net/o00000O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O;->OooO0o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1, v2}, Lzyb/okhttp3/cronet/o000O00;->OooO00o(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private OooOoO(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO0:Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;->OooO0OO(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oo:Lzyb/okhttp3/cronet/OooO0o;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzyb/okhttp3/cronet/OooO0o;->OooO0Oo(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 16
    .line 17
    const-string v0, "10"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO:Z

    .line 24
    .line 25
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private OooOoOO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    const-string v1, "5.1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Already started"

    .line 13
    .line 14
    invoke-static {v0}, Lzyb/okhttp3/cronet/o00000;->OooO0o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 19
    .line 20
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 21
    .line 22
    iget-object v2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 23
    .line 24
    new-instance v3, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lzyb/okhttp3/cronet/CronetAdapter$OooO0OO;-><init>(Lzyb/okhttp3/cronet/CronetAdapter;Lzyb/okhttp3/cronet/CronetAdapter$OooO00o;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lzyb/okhttp3/cronet/CronetAdapter$OooO00o;

    .line 31
    .line 32
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, p0, v5}, Lzyb/okhttp3/cronet/CronetAdapter$OooO00o;-><init>(Lzyb/okhttp3/cronet/CronetAdapter;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lzyb/okhttp3/cronet/o0000O0;->OooO00o(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Ljava/util/concurrent/Executor;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Lcom/zybang/org/chromium/net/o0O0O00$OooO00o;)Lcom/zybang/org/chromium/net/o00000O0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 48
    .line 49
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 50
    .line 51
    const-string v1, "5.2"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/o00000O0;->OooO0o()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 65
    .line 66
    const-string v2, "5.3"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method


# virtual methods
.method public OooO00o(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 2
    .line 3
    const-string v1, "10.1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO0o0(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 14
    .line 15
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooOooO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lzyb/okhttp3/cronet/o00000O0;->OooO0O0(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public OooO0O0()Lzyb/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO(Lzyb/okhttp3/cronet/OooOOOO;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo:Z

    .line 11
    .line 12
    iget-boolean p2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOOo:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 17
    .line 18
    const-string v0, "1.1"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 27
    .line 28
    const-string v0, "1.1.1"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo()V

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method

.method public OooOo0O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oo:Lzyb/okhttp3/cronet/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/OooO0o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public OooOoO0()Lzyb/okhttp3/Response;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 6
    .line 7
    const-string v1, "4.1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo00()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOoOO()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOO0:Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;

    .line 22
    .line 23
    invoke-interface {v0}, Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;->OooO0O0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lzyb/okhttp3/cronet/o00000O0;->OooO0Oo(J)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "CronetAdapter SocketTimeout "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " Retryable=true. url="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 63
    .line 64
    const-string v2, "4.3"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lzyb/okhttp3/cronet/CronetAdapter$CronetAdapterSocketTimeoutException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lzyb/okhttp3/cronet/CronetAdapter$CronetAdapterSocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOoo(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 78
    .line 79
    const-string v1, "4.2"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo00()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo0()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0O0:Lzyb/okhttp3/Request;

    .line 91
    .line 92
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0o0:Lcom/zybang/org/chromium/net/o00000O;

    .line 93
    .line 94
    iget-object v2, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0oo:Lzyb/okhttp3/cronet/OooO0o;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lzyb/okhttp3/cronet/OooOO0;->OooO00o(Lzyb/okhttp3/Request;Lcom/zybang/org/chromium/net/o00000O;Ljava/io/InputStream;)Lzyb/okhttp3/Response;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 5
    .line 6
    const-string v2, "6.1"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 16
    .line 17
    const-string v2, "6.2"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO0Oo()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooOOo0:Lcom/zybang/infra/step/StepRecorder;

    .line 34
    .line 35
    const-string v2, "6.3"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0Oo:Lcom/zybang/org/chromium/net/o00000O0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/zybang/org/chromium/net/o00000O0;->OooO00o()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzyb/okhttp3/cronet/CronetAdapter;->OooO0OO:Lzyb/okhttp3/cronet/o00000O0;

    .line 46
    .line 47
    const-wide/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lzyb/okhttp3/cronet/o00000O0;->OooO0OO(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/cronet/CronetAdapter;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
