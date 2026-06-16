.class public Lzyb/okhttp3/cronet/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;
.implements Lzyb/okhttp3/cronet/CronetAdapter$OooO0O0;


# instance fields
.field private final OooO00o:Lzyb/okhttp3/OkHttpClient;

.field private final OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private OooO0OO:J

.field private OooO0Oo:J

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Z

.field private final OooO0oO:Lzyb/okhttp3/cronet/OooO0O0;

.field private final OooO0oo:Lcom/zybang/infra/step/StepRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/cronet/OooO0O0;Lcom/zybang/infra/step/StepRecorder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lzyb/okhttp3/cronet/OooO;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p2, p0, Lzyb/okhttp3/cronet/OooO;->OooO0oO:Lzyb/okhttp3/cronet/OooO0O0;

    .line 15
    .line 16
    iput-object p3, p0, Lzyb/okhttp3/cronet/OooO;->OooO0oo:Lcom/zybang/infra/step/StepRecorder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 9

    .line 1
    invoke-interface {p1}, Lzyb/okhttp3/oo000o$OooO00o;->request()Lzyb/okhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzyb/okhttp3/cronet/OooOOO;->OooO0O0(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0OO:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0Oo:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO00o()Lzyb/okhttp3/o0OOO0o;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0o0:Z

    .line 34
    .line 35
    iget-wide v1, p0, Lzyb/okhttp3/cronet/OooO;->OooO0OO:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lzyb/okhttp3/cronet/OooO;->OooO0Oo:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const-string v0, "prestart mMaxLoopTimeMs=%d mStartReqTimeMs=%d"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lzyb/okhttp3/cronet/o00000;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Lzyb/okhttp3/cronet/CronetAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooO;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 69
    .line 70
    iget-object v5, p0, Lzyb/okhttp3/cronet/OooO;->OooO0oO:Lzyb/okhttp3/cronet/OooO0O0;

    .line 71
    .line 72
    iget-object v6, p0, Lzyb/okhttp3/cronet/OooO;->OooO0oo:Lcom/zybang/infra/step/StepRecorder;

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    move-object v2, p1

    .line 76
    move v3, v7

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Lzyb/okhttp3/cronet/CronetAdapter;-><init>(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;ILzyb/okhttp3/cronet/CronetAdapter$OooO0O0;Lzyb/okhttp3/cronet/OooO0O0;Lcom/zybang/infra/step/StepRecorder;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v8}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOoO0()Lzyb/okhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v8}, Lzyb/okhttp3/cronet/CronetAdapter;->OooOo0O()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v7, v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    throw v0
.end method

.method public OooO0O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzyb/okhttp3/cronet/OooO;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0OO(Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO00o;->OooO0OO()Lzyb/okhttp3/cronet/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzyb/okhttp3/cronet/OooO00o;->OooO0o(Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lzyb/okhttp3/cronet/OooO00o;->OooO0OO()Lzyb/okhttp3/cronet/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooO;->OooO0o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzyb/okhttp3/cronet/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lzyb/okhttp3/cronet/OooOOO;->OooO0oO(Ljava/io/IOException;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lzyb/okhttp3/cronet/OooO;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOooo()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean p1, p0, Lzyb/okhttp3/cronet/OooO;->OooO0o0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lzyb/okhttp3/cronet/OooO;->OooO0Oo:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-double v0, v0

    .line 49
    iget-wide v2, p0, Lzyb/okhttp3/cronet/OooO;->OooO0OO:J

    .line 50
    .line 51
    long-to-double v2, v2

    .line 52
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 53
    .line 54
    mul-double v2, v2, v4

    .line 55
    .line 56
    cmpl-double p1, v0, v2

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lzyb/okhttp3/cronet/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt p1, v0, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object p1, p0, Lzyb/okhttp3/cronet/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public OooO0Oo(IZLcom/zybang/org/chromium/net/o0O0O00;Lcom/zybang/org/chromium/net/o00000O;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p0, Lzyb/okhttp3/cronet/OooO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eq v4, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iget-wide v4, p0, Lzyb/okhttp3/cronet/OooO;->OooO0Oo:J

    .line 26
    .line 27
    sub-long/2addr p3, v4

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-array p4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p4, v2

    .line 35
    .line 36
    aput-object p2, p4, v1

    .line 37
    .line 38
    aput-object p3, p4, v0

    .line 39
    .line 40
    const-string p1, "discard requestFinishedInfo reqIndex=%d url = %s, timeCost=%d"

    .line 41
    .line 42
    invoke-static {p1, p4}, Lzyb/okhttp3/cronet/o00000;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p3, p1, p2, p4}, Lzyb/okhttp3/cronet/o000O0o;->OooO(Lcom/zybang/org/chromium/net/o0O0O00;IZLcom/zybang/org/chromium/net/o00000O;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0Oo()Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/zybang/org/chromium/net/o0O0O00$OooO0O0;->OooO0oO()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p2, "unknown"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0OO()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lcom/zybang/org/chromium/net/o0O0O00;->OooO0o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-wide v6, p0, Lzyb/okhttp3/cronet/OooO;->OooO0Oo:J

    .line 87
    .line 88
    sub-long/2addr v4, v6

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x5

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p4, v5, v2

    .line 97
    .line 98
    aput-object p1, v5, v1

    .line 99
    .line 100
    aput-object p2, v5, v0

    .line 101
    .line 102
    aput-object p3, v5, v3

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    aput-object v4, v5, p1

    .line 106
    .line 107
    const-string p1, "requestFinishedInfo reqIndex=%d finishedReason:%d ip = %s url = %s, timeCost=%d"

    .line 108
    .line 109
    invoke-static {p1, v5}, Lzyb/okhttp3/cronet/o00000;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
