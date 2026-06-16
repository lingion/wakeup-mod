.class abstract Lzyb/okhttp3/cronet/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Lzyb/okhttp3/Request;Lcom/zybang/org/chromium/net/o00000O;Ljava/io/InputStream;)Lzyb/okhttp3/Response;
    .locals 6

    .line 1
    invoke-static {p1}, Lzyb/okhttp3/cronet/OooOO0;->OooO0OO(Lcom/zybang/org/chromium/net/o00000O;)Lzyb/okhttp3/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 6
    .line 7
    invoke-direct {v1}, Lzyb/okhttp3/o00Oo0$OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzyb/okhttp3/cronet/OooOO0;->OooO0O0(Lcom/zybang/org/chromium/net/o00000O;)Lzyb/okhttp3/o00Oo0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0O0(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O;->OooO0O0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/o00000O;->OooO0OO()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    const-string v3, "Content-Type"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lzyb/okhttp3/o00Oo0;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "text/plain; charset=\"utf-8\""

    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Lo0O0o0oo/o000O0o;->OooO00o(Lzyb/okhttp3/o00Oo0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, v4, v5, p2}, Lzyb/okhttp3/o0Oo0oo;->OooOO0(Lzyb/okhttp3/o00oO0o;JLokio/BufferedSource;)Lzyb/okhttp3/o0Oo0oo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v3, Lzyb/okhttp3/Response$OooO00o;

    .line 68
    .line 69
    invoke-direct {v3}, Lzyb/okhttp3/Response$OooO00o;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v3, v4, v5}, Lzyb/okhttp3/Response$OooO00o;->OooOOOO(J)Lzyb/okhttp3/Response$OooO00o;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p0}, Lzyb/okhttp3/Response$OooO00o;->OooOOOo(Lzyb/okhttp3/Request;)Lzyb/okhttp3/Response$OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lzyb/okhttp3/Response$OooO00o;->OooOOO(Lzyb/okhttp3/Protocol;)Lzyb/okhttp3/Response$OooO00o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Lzyb/okhttp3/Response$OooO00o;->OooO0oO(I)Lzyb/okhttp3/Response$OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lzyb/okhttp3/Response$OooO00o;->OooOO0O(Ljava/lang/String;)Lzyb/okhttp3/Response$OooO00o;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v1}, Lzyb/okhttp3/Response$OooO00o;->OooOO0(Lzyb/okhttp3/o00Oo0;)Lzyb/okhttp3/Response$OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Lzyb/okhttp3/Response$OooO00o;->OooO0O0(Lzyb/okhttp3/o0Oo0oo;)Lzyb/okhttp3/Response$OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lzyb/okhttp3/Response$OooO00o;->OooO0OO()Lzyb/okhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method static OooO0O0(Lcom/zybang/org/chromium/net/o00000O;)Lzyb/okhttp3/o00Oo0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 4
    .line 5
    invoke-direct {v2}, Lzyb/okhttp3/o00Oo0$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o00000O;->OooO00o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "content-encoding"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v6, v1

    .line 87
    .line 88
    aput-object v4, v6, v0

    .line 89
    .line 90
    const-string v4, "Invalid HTTP header/value: %s/%s"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lzyb/okhttp3/cronet/o00000;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string p0, "Content-Length"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o(Ljava/lang/String;)Lzyb/okhttp3/o00Oo0$OooO00o;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lzyb/okhttp3/o00Oo0$OooO00o;->OooO0o0()Lzyb/okhttp3/o00Oo0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method static OooO0OO(Lcom/zybang/org/chromium/net/o00000O;)Lzyb/okhttp3/Protocol;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o00000O;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/o00000O;->OooO0Oo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "quic"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lzyb/okhttp3/Protocol;->QUIC:Lzyb/okhttp3/Protocol;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "spdy"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lzyb/okhttp3/Protocol;->SPDY_3:Lzyb/okhttp3/Protocol;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "h2"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lzyb/okhttp3/Protocol;->HTTP_2:Lzyb/okhttp3/Protocol;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "1.1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lzyb/okhttp3/Protocol;->HTTP_1_0:Lzyb/okhttp3/Protocol;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_0
    sget-object p0, Lzyb/okhttp3/Protocol;->HTTP_1_0:Lzyb/okhttp3/Protocol;

    .line 70
    .line 71
    return-object p0
.end method
