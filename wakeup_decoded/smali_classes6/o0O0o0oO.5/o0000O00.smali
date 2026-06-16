.class public final Lo0O0o0oO/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:I

.field private OooO0OO:Z

.field private OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0O0o0oO/o0000O00;->OooO0O0:I

    .line 6
    .line 7
    iput-object p1, p0, Lo0O0o0oO/o0000O00;->OooO00o:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private OooO0OO(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo0O0o0oO/o0000O00;->OooO0O0:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lo0O0o0oO/o0000O00;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo0O0o0oO/o0000O00;->OooO00o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzyb/okhttp3/OooOOOO;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lzyb/okhttp3/OooOOOO;->OooO0OO(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public OooO00o(Ljavax/net/ssl/SSLSocket;)Lzyb/okhttp3/OooOOOO;
    .locals 4

    .line 1
    iget v0, p0, Lo0O0o0oO/o0000O00;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0o0oO/o0000O00;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo0O0o0oO/o0000O00;->OooO00o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzyb/okhttp3/OooOOOO;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lzyb/okhttp3/OooOOOO;->OooO0OO(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lo0O0o0oO/o0000O00;->OooO0O0:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lo0O0o0oO/o0000O00;->OooO0OO(Ljavax/net/ssl/SSLSocket;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lo0O0o0oO/o0000O00;->OooO0OO:Z

    .line 41
    .line 42
    sget-object v0, Lo0O0o0o/OooO0o;->OooO00o:Lo0O0o0o/OooO0o;

    .line 43
    .line 44
    iget-boolean v1, p0, Lo0O0o0oO/o0000O00;->OooO0Oo:Z

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v1}, Lo0O0o0o/OooO0o;->OooO0OO(Lzyb/okhttp3/OooOOOO;Ljavax/net/ssl/SSLSocket;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lo0O0o0oO/o0000O00;->OooO0Oo:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", modes="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lo0O0o0oO/o0000O00;->OooO00o:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", supported protocols="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public OooO0O0(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0O0o0oO/o0000O00;->OooO0Oo:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lo0O0o0oO/o0000O00;->OooO0OO:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    if-nez v1, :cond_6

    .line 39
    .line 40
    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :cond_6
    :goto_0
    return v0
.end method
