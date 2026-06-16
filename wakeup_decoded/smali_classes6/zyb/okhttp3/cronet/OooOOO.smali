.class abstract Lzyb/okhttp3/cronet/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o(Lzyb/okhttp3/OkHttpClient;Z)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide/16 v4, 0x1f40

    .line 14
    .line 15
    const-wide/16 v6, 0x5

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    mul-long v0, v0, v6

    .line 20
    .line 21
    :goto_0
    add-long/2addr v0, v4

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->Oooo0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    cmp-long v8, p0, v2

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 34
    .line 35
    .line 36
    mul-long v0, v0, v6

    .line 37
    .line 38
    add-long/2addr v0, p0

    .line 39
    goto :goto_0
.end method

.method static OooO0O0(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;)J
    .locals 6

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1}, Lzyb/okhttp3/Request;->OooO0oO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lzyb/okhttp3/cronet/OooOOO;->OooO00o(Lzyb/okhttp3/OkHttpClient;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lzyb/okhttp3/OkHttpClient;->OooO0Oo()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v4, p0

    .line 27
    cmp-long p0, v4, v2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    cmp-long p0, v0, v4

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-wide/32 p0, 0xea60

    .line 39
    .line 40
    .line 41
    cmp-long v2, v0, p0

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2
    return-wide v0
.end method

.method public static OooO0OO(Ljava/net/Proxy;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    const-string v2, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    sget-object v2, Lzyb/okhttp3/cronet/OooOOO$OooO00o;->OooO00o:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget p0, v2, p0

    .line 58
    .line 59
    if-eq p0, v3, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq p0, v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq p0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "socks://"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, "http://"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p0, "direct://"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method static OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static OooO0o()Z
    .locals 3

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooOOO;->OooO0Oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mi pad 2"

    .line 6
    .line 7
    invoke-static {}, Lzyb/okhttp3/cronet/OooOOO;->OooO0o0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "x86"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lzyb/okhttp3/cronet/OooOOO;->OooO0oo()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lzyb/okhttp3/cronet/CronetUnsupportEvent;

    .line 35
    .line 36
    invoke-direct {v1}, Lzyb/okhttp3/cronet/CronetUnsupportEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/zuoyebang/rlog/logger/CommonBaseEvent;->setExt1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lzyb/okhttp3/cronet/o0000O;->OooO0O0()Lzyb/okhttp3/cronet/o0000O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lzyb/okhttp3/cronet/o0000O;->OooO00o(Lcom/zuoyebang/rlog/logger/CommonBaseEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method static OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method static OooO0oO(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Retryable=true"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static OooO0oo()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Watch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
