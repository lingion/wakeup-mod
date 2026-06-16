.class public Lo00O0oo/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooO/OooOO0;


# instance fields
.field private OooO00o:Ljava/net/Proxy;

.field private final OooO0O0:Lzyb/okhttp3/OkHttpClient;

.field private OooO0OO:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient;->OooOOoo()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo00O0oo/o00O0O;->OooO0O0:Lzyb/okhttp3/OkHttpClient;

    .line 13
    .line 14
    return-void
.end method

.method private static OooO0o(Lzyb/okhttp3/Response;)Lorg/apache/http/HttpEntity;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Content-Encoding"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lzyb/okhttp3/o0Oo0oo;->OooO0oo()Lzyb/okhttp3/o00oO0o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lzyb/okhttp3/o0Oo0oo;->OooO0oo()Lzyb/okhttp3/o00oO0o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lzyb/okhttp3/o00oO0o;->OooO0o0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private static OooO0o0(Lcom/android/volley/Request;)Lzyb/okhttp3/o0OOO0o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zybang/multipart_upload/http/OooO;->OooO0O0(Lcom/android/volley/Request;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zybang/multipart_upload/http/OooO;->OooO0OO(Lcom/android/volley/Request;)Lzyb/okhttp3/o0OOO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOO0o()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOOO0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static OooO0oO(Lzyb/okhttp3/Protocol;)Lorg/apache/http/ProtocolVersion;
    .locals 5

    .line 1
    sget-object v0, Lo00O0oo/o00O0O$OooO0OO;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "HTTP"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p0, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p0, v4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lorg/apache/http/ProtocolVersion;

    .line 25
    .line 26
    invoke-direct {p0, v1, v3, v0}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    .line 31
    .line 32
    const-string v0, "Unkwown protocol"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lorg/apache/http/ProtocolVersion;

    .line 39
    .line 40
    const-string v0, "SPDY"

    .line 41
    .line 42
    invoke-direct {p0, v0, v4, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lorg/apache/http/ProtocolVersion;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lorg/apache/http/ProtocolVersion;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static OooO0oo(Lzyb/okhttp3/Request$OooO00o;Lcom/android/volley/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOOo0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzyb/okhttp3/Request$OooO00o;->OooO0Oo()Lzyb/okhttp3/Request$OooO00o;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Unknown method type."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lo00O0oo/o00O0O;->OooO0o0(Lcom/android/volley/Request;)Lzyb/okhttp3/o0OOO0o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0O(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo00O0oo/o00O0O;->OooO0o0(Lcom/android/volley/Request;)Lzyb/okhttp3/o0OOO0o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lzyb/okhttp3/Request$OooO00o;->OooO0o()Lzyb/okhttp3/Request$OooO00o;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOo00()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOo0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "://www.zybang.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "&"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "__tips__=1"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, LOoooO/OooO;->OooO00o(Ljava/lang/String;Ljava/net/URL;)Lorg/apache/http/HttpResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_b

    .line 83
    .line 84
    new-instance v2, Ljava/net/URL;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LOooo000/OooOO0O;->OooOo0o(Lcom/android/volley/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lo00O0oo/o00O0O;->OooO0O0:Lzyb/okhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v4}, Lzyb/okhttp3/OkHttpClient;->OooOOoo()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lo00O0oo/o00O0O;->OooO00o:Ljava/net/Proxy;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0(Ljava/net/Proxy;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v5, "https"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    new-instance v5, Lo00O0oo/o00O0O$OooO00o;

    .line 121
    .line 122
    invoke-direct {v5, p0, v2}, Lo00O0oo/o00O0O$OooO00o;-><init>(Lo00O0oo/o00O0O;Ljava/net/URL;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO(Ljavax/net/ssl/HostnameVerifier;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v5, p0, Lo00O0oo/o00O0O;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o(Ljavax/net/ssl/SSLSocketFactory;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :try_start_0
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0Oo()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOo(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO00o()Ljavax/net/ssl/SSLSocketFactory;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o(Ljavax/net/ssl/SSLSocketFactory;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoOO()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v5, v2

    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v6, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v6, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO0(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v4, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oO(Z)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oo(Z)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    new-instance v2, Lo00O0oo/o00O0O$OooO0O0;

    .line 194
    .line 195
    invoke-direct {v2, p0, v3}, Lo00O0oo/o00O0O$OooO0O0;-><init>(Lo00O0oo/o00O0O;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o(Lzyb/okhttp3/Oooo0;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v4}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lzyb/okhttp3/Request$OooO00o;

    .line 206
    .line 207
    invoke-direct {v3}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOOOo()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v1, v4}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static {v3, p1}, Lo00O0oo/o00O0O;->OooO0oo(Lzyb/okhttp3/Request$OooO00o;Lcom/android/volley/Request;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, p1}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 299
    .line 300
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOoo()Lzyb/okhttp3/Protocol;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lo00O0oo/o00O0O;->OooO0oO(Lzyb/okhttp3/Protocol;)Lorg/apache/http/ProtocolVersion;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOOO0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v1, p2, v2}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lorg/apache/http/message/BasicHttpResponse;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lo00O0oo/o00O0O;->OooO0o(Lzyb/okhttp3/Response;)Lorg/apache/http/HttpEntity;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-interface {v1, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooOO0O()Lzyb/okhttp3/o00Oo0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lzyb/okhttp3/o00Oo0;->OooO0oo()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_5
    if-ge v0, p2, :cond_b

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lzyb/okhttp3/o00Oo0;->OooO0o(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p1, v0}, Lzyb/okhttp3/o00Oo0;->OooO(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    return-object v1
.end method

.method public OooO0O0(Lcom/android/volley/toolbox/o00Ooo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oo/o00O0O;->OooO00o:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oo/o00O0O;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method
