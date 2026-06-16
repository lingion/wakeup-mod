.class public final Lo0O0oo0O/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0o0oo/o000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0oo0O/o000oOoO$OooOO0O;,
        Lo0O0oo0O/o000oOoO$OooO0o;,
        Lo0O0oo0O/o000oOoO$OooOO0;,
        Lo0O0oo0O/o000oOoO$OooO0O0;,
        Lo0O0oo0O/o000oOoO$OooO0OO;,
        Lo0O0oo0O/o000oOoO$OooO;
    }
.end annotation


# instance fields
.field final OooO00o:Lzyb/okhttp3/OkHttpClient;

.field final OooO0O0:Lo0O0o0oO/o000OO;

.field final OooO0OO:Lokio/BufferedSource;

.field final OooO0Oo:Lokio/BufferedSink;

.field private OooO0o:J

.field OooO0o0:I


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OkHttpClient;Lo0O0o0oO/o000OO;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o:J

    .line 11
    .line 12
    iput-object p1, p0, Lo0O0oo0O/o000oOoO;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p2, p0, Lo0O0oo0O/o000oOoO;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 15
    .line 16
    iput-object p3, p0, Lo0O0oo0O/o000oOoO;->OooO0OO:Lokio/BufferedSource;

    .line 17
    .line 18
    iput-object p4, p0, Lo0O0oo0O/o000oOoO;->OooO0Oo:Lokio/BufferedSink;

    .line 19
    .line 20
    return-void
.end method

.method private OooOO0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0OO:Lokio/BufferedSource;

    .line 2
    .line 3
    iget-wide v1, p0, Lo0O0oo0O/o000oOoO;->OooO0o:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lo0O0oo0O/o000oOoO;->OooO0o:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lo0O0oo0O/o000oOoO;->OooO0o:J

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public OooO()Lokio/Source;
    .locals 3

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0O0o0oO/o000OO;->OooOO0()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo0O0oo0O/o000oOoO$OooOO0O;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo0O0oo0O/o000oOoO$OooOO0O;-><init>(Lo0O0oo0O/o000oOoO;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "streamAllocation == null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "state: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public OooO00o(Lzyb/okhttp3/Response;)Lzyb/okhttp3/o0Oo0oo;
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 2
    .line 3
    iget-object v1, v0, Lo0O0o0oO/o000OO;->OooO0o:Lzyb/okhttp3/o000oOoO;

    .line 4
    .line 5
    iget-object v0, v0, Lo0O0o0oO/o000OO;->OooO0o0:Lzyb/okhttp3/OooO0o;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzyb/okhttp3/o000oOoO;->OooOOo(Lzyb/okhttp3/OooO0o;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lo0O0o0oo/o000O0o;->OooO0OO(Lzyb/okhttp3/Response;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lo0O0oo0O/o000oOoO;->OooO0oo(J)Lokio/Source;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lo0O0o0oo/o000O00O;

    .line 29
    .line 30
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, Lo0O0o0oo/o000O00O;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "chunked"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOo0()Lzyb/okhttp3/Request;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lo0O0oo0O/o000oOoO;->OooO0o(Lzyb/okhttp3/o00Ooo;)Lokio/Source;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lo0O0o0oo/o000O00O;

    .line 67
    .line 68
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v0, v2, v3, p1}, Lo0O0o0oo/o000O00O;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    invoke-static {p1}, Lo0O0o0oo/o000O0o;->OooO0O0(Lzyb/okhttp3/Response;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v4, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lo0O0oo0O/o000oOoO;->OooO0oo(J)Lokio/Source;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lo0O0o0oo/o000O00O;

    .line 89
    .line 90
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v0, v4, v5, p1}, Lo0O0o0oo/o000O00O;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    new-instance p1, Lo0O0o0oo/o000O00O;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo0O0oo0O/o000oOoO;->OooO()Lokio/Source;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, Lo0O0o0oo/o000O00O;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public OooO0O0(Lzyb/okhttp3/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0o0oO/o000OO;->OooO0Oo()Lo0O0o0oO/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo0O0o0oO/o0000oo;->OooOOOo()Lzyb/okhttp3/o0OO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzyb/okhttp3/o0OO00O;->OooO0O0()Ljava/net/Proxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lo0O0o0oo/o000O0;->OooO00o(Lzyb/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO0Oo()Lzyb/okhttp3/o00Oo0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lo0O0oo0O/o000oOoO;->OooOO0o(Lzyb/okhttp3/o00Oo0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooO0OO(Lzyb/okhttp3/Request;J)Lokio/Sink;
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Request;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo0O0oo0O/o000oOoO;->OooO0o0()Lokio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lo0O0oo0O/o000oOoO;->OooO0oO(J)Lokio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method OooO0Oo(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0o(Lzyb/okhttp3/o00Ooo;)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 8
    .line 9
    new-instance v0, Lo0O0oo0O/o000oOoO$OooO0o;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo0O0oo0O/o000oOoO$OooO0o;-><init>(Lo0O0oo0O/o000oOoO;Lzyb/okhttp3/o00Ooo;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public OooO0o0()Lokio/Sink;
    .locals 3

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 8
    .line 9
    new-instance v0, Lo0O0oo0O/o000oOoO$OooO0OO;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo0O0oo0O/o000oOoO$OooO0OO;-><init>(Lo0O0oo0O/o000oOoO;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "state: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public OooO0oO(J)Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 8
    .line 9
    new-instance v0, Lo0O0oo0O/o000oOoO$OooO;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo0O0oo0O/o000oOoO$OooO;-><init>(Lo0O0oo0O/o000oOoO;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public OooO0oo(J)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 8
    .line 9
    new-instance v0, Lo0O0oo0O/o000oOoO$OooOO0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo0O0oo0O/o000oOoO$OooOO0;-><init>(Lo0O0oo0O/o000oOoO;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public OooOO0O()Lzyb/okhttp3/o00Oo0;
    .locals 3

    .line 1
    new-instance v0, Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lo0O0oo0O/o000oOoO;->OooOO0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lo0O0o0o/OooO0o;->OooO00o:Lo0O0o0o/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lo0O0o0o/OooO0o;->OooO00o(Lzyb/okhttp3/o00Oo0$OooO00o;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public OooOO0o(Lzyb/okhttp3/o00Oo0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0Oo:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo0O0oo0O/o000oOoO;->OooO0Oo:Lokio/BufferedSink;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lo0O0oo0O/o000oOoO;->OooO0Oo:Lokio/BufferedSink;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0o0oO/o000OO;->OooO0Oo()Lo0O0o0oO/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0O0o0oO/o0000oo;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0Oo:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0oo0O/o000oOoO;->OooO0Oo:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readResponseHeaders(Z)Lzyb/okhttp3/Response$OooO00o;
    .locals 4

    .line 1
    iget v0, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "state: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo0O0oo0O/o000oOoO;->OooOO0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo0O0o0oo/o000OO0O;->OooO00o(Ljava/lang/String;)Lo0O0o0oo/o000OO0O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzyb/okhttp3/Response$OooO00o;

    .line 44
    .line 45
    invoke-direct {v1}, Lzyb/okhttp3/Response$OooO00o;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lo0O0o0oo/o000OO0O;->OooO00o:Lzyb/okhttp3/Protocol;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOOO(Lzyb/okhttp3/Protocol;)Lzyb/okhttp3/Response$OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v3, v0, Lo0O0o0oo/o000OO0O;->OooO0O0:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lzyb/okhttp3/Response$OooO00o;->OooO0oO(I)Lzyb/okhttp3/Response$OooO00o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lo0O0o0oo/o000OO0O;->OooO0OO:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOO0O(Ljava/lang/String;)Lzyb/okhttp3/Response$OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lo0O0oo0O/o000oOoO;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lzyb/okhttp3/Response$OooO00o;->OooOO0(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/Response$OooO00o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget p1, v0, Lo0O0o0oo/o000OO0O;->OooO0O0:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget p1, v0, Lo0O0o0oo/o000OO0O;->OooO0O0:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    iput v2, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    const/4 p1, 0x4

    .line 94
    iput p1, p0, Lo0O0oo0O/o000oOoO;->OooO0o0:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "unexpected end of stream on "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lo0O0oo0O/o000oOoO;->OooO0O0:Lo0O0o0oO/o000OO;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    throw v0
.end method
