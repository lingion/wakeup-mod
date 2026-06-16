.class final Lo0O0oO0/o0OO00O;
.super Lo0O0oO0/o000OOo;
.source "SourceFile"


# instance fields
.field final OooO0OO:Ljava/lang/reflect/Method;

.field final OooO0Oo:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0oO0/o000OOo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0oO0/o0OO00O;->OooO0OO:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lo0O0oO0/o0OO00O;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method

.method public static OooOo()Lo0O0oO0/o0OO00O;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    const-string v2, "setApplicationProtocols"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 19
    .line 20
    const-string v3, "getApplicationProtocol"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lo0O0oO0/o0OO00O;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lo0O0oO0/o0OO00O;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :catch_0
    return-object v0
.end method


# virtual methods
.method public OooO0oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string p2, "unable to set ssl parameters"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Lo0O0oO0/o000OOo;->OooO0O0(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v1, p0, Lo0O0oO0/o0OO00O;->OooO0OO:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p3, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {p2, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :goto_1
    invoke-static {p2, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public OooOOOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lo0O0oO0/o0OO00O;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    return-object v1

    .line 29
    :goto_1
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public OooOo0o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
