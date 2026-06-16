.class Lo0O0oo0O/o000oOoO$OooO0o;
.super Lo0O0oo0O/o000oOoO$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oo0O/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO:Lzyb/okhttp3/o00Ooo;

.field private OooOO0:J

.field private OooOO0O:Z

.field final synthetic OooOO0o:Lo0O0oo0O/o000oOoO;


# direct methods
.method constructor <init>(Lo0O0oo0O/o000oOoO;Lzyb/okhttp3/o00Ooo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0o:Lo0O0oo0O/o000oOoO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo0O0oo0O/o000oOoO$OooO0O0;-><init>(Lo0O0oo0O/o000oOoO;Lo0O0oo0O/o000oOoO$OooO00o;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0O:Z

    .line 13
    .line 14
    iput-object p2, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooO:Lzyb/okhttp3/o00Ooo;

    .line 15
    .line 16
    return-void
.end method

.method private OooO0OO()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0o:Lo0O0oo0O/o000oOoO;

    .line 10
    .line 11
    iget-object v0, v0, Lo0O0oo0O/o000oOoO;->OooO0OO:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0o:Lo0O0oo0O/o000oOoO;

    .line 17
    .line 18
    iget-object v0, v0, Lo0O0oo0O/o000oOoO;->OooO0OO:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 25
    .line 26
    iget-object v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0o:Lo0O0oo0O/o000oOoO;

    .line 27
    .line 28
    iget-object v0, v0, Lo0O0oo0O/o000oOoO;->OooO0OO:Lokio/BufferedSource;

    .line 29
    .line 30
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ";"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 64
    .line 65
    cmp-long v2, v0, v3

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0O:Z

    .line 71
    .line 72
    iget-object v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0o:Lo0O0oo0O/o000oOoO;

    .line 73
    .line 74
    iget-object v0, v0, Lo0O0oo0O/o000oOoO;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient;->OooO()Lzyb/okhttp3/OooOo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooO:Lzyb/okhttp3/o00Ooo;

    .line 81
    .line 82
    iget-object v2, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0o:Lo0O0oo0O/o000oOoO;

    .line 83
    .line 84
    invoke-virtual {v2}, Lo0O0oo0O/o000oOoO;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lo0O0o0oo/o000O0o;->OooO0o0(Lzyb/okhttp3/OooOo;Lzyb/okhttp3/o00Ooo;Lzyb/okhttp3/o00Oo0;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0O0(ZLjava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v3, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\""

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lo0O0o0o/OooOO0;->OooOOOo(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0O0(ZLjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0o:Z

    .line 27
    .line 28
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0o:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0O:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lo0O0oo0O/o000oOoO$OooO0o;->OooO0OO()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0O:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_2
    iget-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, Lo0O0oo0O/o000oOoO$OooO0O0;->read(Lokio/Buffer;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lo0O0oo0O/o000oOoO$OooO0o;->OooOO0:J

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    .line 58
    const-string p2, "unexpected end of stream"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, p1}, Lo0O0oo0O/o000oOoO$OooO0O0;->OooO0O0(ZLjava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "byteCount < 0: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
