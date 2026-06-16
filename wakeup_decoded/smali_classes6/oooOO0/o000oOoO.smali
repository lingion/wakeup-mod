.class public final LoooOO0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOO0/o000oOoO$OooO0OO;,
        LoooOO0/o000oOoO$OooO00o;,
        LoooOO0/o000oOoO$OooO0O0;
    }
.end annotation


# instance fields
.field final OooO:LoooOO0/o000oOoO$OooO0OO;

.field OooO00o:J

.field OooO0O0:J

.field final OooO0OO:I

.field final OooO0Oo:LoooOO0/Oooo000;

.field private OooO0o:Z

.field private final OooO0o0:Ljava/util/Deque;

.field private final OooO0oO:LoooOO0/o000oOoO$OooO0O0;

.field final OooO0oo:LoooOO0/o000oOoO$OooO00o;

.field final OooOO0:LoooOO0/o000oOoO$OooO0OO;

.field OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ILoooOO0/Oooo000;ZZLzyb/okhttp3/o00Oo0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LoooOO0/o000oOoO;->OooO00o:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LoooOO0/o000oOoO;->OooO0o0:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, LoooOO0/o000oOoO$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LoooOO0/o000oOoO$OooO0OO;-><init>(LoooOO0/o000oOoO;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LoooOO0/o000oOoO;->OooO:LoooOO0/o000oOoO$OooO0OO;

    .line 21
    .line 22
    new-instance v1, LoooOO0/o000oOoO$OooO0OO;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LoooOO0/o000oOoO$OooO0OO;-><init>(LoooOO0/o000oOoO;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LoooOO0/o000oOoO;->OooOO0:LoooOO0/o000oOoO$OooO0OO;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iput p1, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 35
    .line 36
    iput-object p2, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 37
    .line 38
    iget-object p1, p2, LoooOO0/Oooo000;->OooOoO0:LoooOO0/o00Ooo;

    .line 39
    .line 40
    invoke-virtual {p1}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v1, p1

    .line 45
    iput-wide v1, p0, LoooOO0/o000oOoO;->OooO0O0:J

    .line 46
    .line 47
    new-instance p1, LoooOO0/o000oOoO$OooO0O0;

    .line 48
    .line 49
    iget-object p2, p2, LoooOO0/Oooo000;->OooOo:LoooOO0/o00Ooo;

    .line 50
    .line 51
    invoke-virtual {p2}, LoooOO0/o00Ooo;->OooO0Oo()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-direct {p1, p0, v1, v2}, LoooOO0/o000oOoO$OooO0O0;-><init>(LoooOO0/o000oOoO;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 60
    .line 61
    new-instance p2, LoooOO0/o000oOoO$OooO00o;

    .line 62
    .line 63
    invoke-direct {p2, p0}, LoooOO0/o000oOoO$OooO00o;-><init>(LoooOO0/o000oOoO;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LoooOO0/o000oOoO;->OooO0oo:LoooOO0/o000oOoO$OooO00o;

    .line 67
    .line 68
    iput-boolean p4, p1, LoooOO0/o000oOoO$OooO0O0;->OooO:Z

    .line 69
    .line 70
    iput-boolean p3, p2, LoooOO0/o000oOoO$OooO00o;->OooO0oO:Z

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOO0o()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOO0o()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "remotely-initiated streams should have headers"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_1
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "connection == null"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method static synthetic OooO00o(LoooOO0/o000oOoO;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, LoooOO0/o000oOoO;->OooO0o0:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(LoooOO0/o000oOoO;)LoooOO0/OooOOO$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private OooO0oO(Lzyb/okhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 12
    .line 13
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO0O0;->OooO:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oo:LoooOO0/o000oOoO$OooO00o;

    .line 18
    .line 19
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO00o;->OooO0oO:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 32
    .line 33
    iget v0, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LoooOO0/Oooo000;->Oooo(I)LoooOO0/o000oOoO;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    iget v0, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method OooO0OO(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LoooOO0/o000oOoO;->OooO0O0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LoooOO0/o000oOoO;->OooO0O0:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method OooO0Oo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 3
    .line 4
    iget-boolean v1, v0, LoooOO0/o000oOoO$OooO0O0;->OooO:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO0O0;->OooO0oo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oo:LoooOO0/o000oOoO$OooO00o;

    .line 13
    .line 14
    iget-boolean v1, v0, LoooOO0/o000oOoO$OooO00o;->OooO0oO:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO00o;->OooO0o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOOO0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lzyb/okhttp3/internal/http2/ErrorCode;->CANCEL:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LoooOO0/o000oOoO;->OooO0o(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 44
    .line 45
    iget v1, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LoooOO0/Oooo000;->Oooo(I)LoooOO0/o000oOoO;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public OooO0o(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LoooOO0/o000oOoO;->OooO0oO(Lzyb/okhttp3/internal/http2/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 9
    .line 10
    iget v1, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LoooOO0/Oooo000;->OoooOOo(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oo:LoooOO0/o000oOoO$OooO00o;

    .line 2
    .line 3
    iget-boolean v1, v0, LoooOO0/o000oOoO$OooO00o;->OooO0o:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO00o;->OooO0oO:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lzyb/okhttp3/internal/http2/StreamResetException;

    .line 17
    .line 18
    iget-object v1, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzyb/okhttp3/internal/http2/StreamResetException;-><init>(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "stream finished"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public OooO0oo(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LoooOO0/o000oOoO;->OooO0oO(Lzyb/okhttp3/internal/http2/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 9
    .line 10
    iget v1, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LoooOO0/Oooo000;->OoooOo0(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooOO0()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LoooOO0/o000oOoO;->OooO0o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOO0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oo:LoooOO0/o000oOoO$OooO00o;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public OooOO0O()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o()Z
    .locals 4

    .line 1
    iget v0, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 12
    .line 13
    iget-boolean v3, v3, LoooOO0/Oooo000;->OooO0o0:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public OooOOO()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO:LoooOO0/o000oOoO$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized OooOOO0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 10
    .line 11
    iget-boolean v2, v0, LoooOO0/o000oOoO$OooO0O0;->OooO:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO0O0;->OooO0oo:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oo:LoooOO0/o000oOoO$OooO00o;

    .line 23
    .line 24
    iget-boolean v2, v0, LoooOO0/o000oOoO$OooO00o;->OooO0oO:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LoooOO0/o000oOoO$OooO00o;->OooO0o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, LoooOO0/o000oOoO;->OooO0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method OooOOOO(Lokio/BufferedSource;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, LoooOO0/o000oOoO$OooO0O0;->OooO0O0(Lokio/BufferedSource;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method OooOOOo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0oO:LoooOO0/o000oOoO$OooO0O0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LoooOO0/o000oOoO$OooO0O0;->OooO:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 18
    .line 19
    iget v1, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LoooOO0/Oooo000;->Oooo(I)LoooOO0/o000oOoO;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method declared-synchronized OooOOo(Lzyb/okhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method OooOOo0(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LoooOO0/o000oOoO;->OooO0o:Z

    .line 4
    .line 5
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0o0:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-static {p1}, Lo0O0o0o/OooOO0;->Oooo00o(Ljava/util/List;)Lzyb/okhttp3/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOOO0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LoooOO0/o000oOoO;->OooO0Oo:LoooOO0/Oooo000;

    .line 25
    .line 26
    iget v0, p0, LoooOO0/o000oOoO;->OooO0OO:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LoooOO0/Oooo000;->Oooo(I)LoooOO0/o000oOoO;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized OooOOoo()Lzyb/okhttp3/o00Oo0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO:LoooOO0/o000oOoO$OooO0OO;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0o0:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LoooOO0/o000oOoO;->OooOo00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO:LoooOO0/o000oOoO$OooO0OO;

    .line 26
    .line 27
    invoke-virtual {v0}, LoooOO0/o000oOoO$OooO0OO;->exitAndThrowIfTimedOut()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0o0:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LoooOO0/o000oOoO;->OooO0o0:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzyb/okhttp3/o00Oo0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    new-instance v0, Lzyb/okhttp3/internal/http2/StreamResetException;

    .line 51
    .line 52
    iget-object v1, p0, LoooOO0/o000oOoO;->OooOO0O:Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lzyb/okhttp3/internal/http2/StreamResetException;-><init>(Lzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    iget-object v1, p0, LoooOO0/o000oOoO;->OooO:LoooOO0/o000oOoO$OooO0OO;

    .line 59
    .line 60
    invoke-virtual {v1}, LoooOO0/o000oOoO$OooO0OO;->exitAndThrowIfTimedOut()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public OooOo0()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/o000oOoO;->OooOO0:LoooOO0/o000oOoO$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOo00()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
