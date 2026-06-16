.class Lo0O0oO0/o0OOO0o;
.super Lo0O0oO0/o000OOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0oO0/o0OOO0o$OooO0O0;,
        Lo0O0oO0/o0OOO0o$OooO0OO;,
        Lo0O0oO0/o0OOO0o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0OO:Ljava/lang/Class;

.field private final OooO0Oo:Lo0O0oO0/o0O0O00;

.field private final OooO0o:Lo0O0oO0/o0O0O00;

.field private final OooO0o0:Lo0O0oO0/o0O0O00;

.field private final OooO0oO:Lo0O0oO0/o0O0O00;

.field private final OooO0oo:Lo0O0oO0/o0OOO0o$OooO0OO;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0oO0/o000OOo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO0O0()Lo0O0oO0/o0OOO0o$OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0O0oO0/o0OOO0o;->OooO0oo:Lo0O0oO0/o0OOO0o$OooO0OO;

    .line 9
    .line 10
    iput-object p1, p0, Lo0O0oO0/o0OOO0o;->OooO0OO:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lo0O0oO0/o0OOO0o;->OooO0Oo:Lo0O0oO0/o0O0O00;

    .line 13
    .line 14
    iput-object p3, p0, Lo0O0oO0/o0OOO0o;->OooO0o0:Lo0O0oO0/o0O0O00;

    .line 15
    .line 16
    iput-object p4, p0, Lo0O0oO0/o0OOO0o;->OooO0o:Lo0O0oO0/o0O0O00;

    .line 17
    .line 18
    iput-object p5, p0, Lo0O0oO0/o0OOO0o;->OooO0oO:Lo0O0oO0/o0O0O00;

    .line 19
    .line 20
    return-void
.end method

.method private OooOo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    invoke-super {p0, p1}, Lo0O0oO0/o000OOo;->OooOOo(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static OooOoO()Lo0O0oO0/o000OOo;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, [B

    .line 4
    .line 5
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    const-string v3, "com.android.org.conscrypt.SSLParametersImpl"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v7, Lo0O0oO0/o0O0O00;

    .line 29
    .line 30
    const-string v3, "setUseSessionTickets"

    .line 31
    .line 32
    new-array v5, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v8, v5, v1

    .line 37
    .line 38
    invoke-direct {v7, v4, v3, v5}, Lo0O0oO0/o0O0O00;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lo0O0oO0/o0O0O00;

    .line 42
    .line 43
    const-string v3, "setHostname"

    .line 44
    .line 45
    new-array v5, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v9, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v9, v5, v1

    .line 50
    .line 51
    invoke-direct {v8, v4, v3, v5}, Lo0O0oO0/o0O0O00;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo0O0oO0/o0OOO0o;->OooOoo0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lo0O0oO0/o0O0O00;

    .line 61
    .line 62
    const-string v5, "getAlpnSelectedProtocol"

    .line 63
    .line 64
    new-array v9, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-direct {v3, v2, v5, v9}, Lo0O0oO0/o0O0O00;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lo0O0oO0/o0O0O00;

    .line 70
    .line 71
    const-string v9, "setAlpnProtocols"

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    invoke-direct {v5, v4, v9, v0}, Lo0O0oO0/o0O0O00;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v3

    .line 81
    move-object v10, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v9, v4

    .line 84
    move-object v10, v9

    .line 85
    :goto_2
    new-instance v0, Lo0O0oO0/o0OOO0o;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v5 .. v10}, Lo0O0oO0/o0OOO0o;-><init>(Ljava/lang/Class;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_1
    return-object v4
.end method

.method private OooOoO0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "isCleartextTrafficPermitted"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Ljava/lang/String;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lo0O0oO0/o0OOO0o;->OooOo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method static OooOoOO()I
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method private static OooOoo0()Z
    .locals 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public OooO(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "Exception in connect"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    throw p1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :catch_2
    move-exception p1

    .line 35
    invoke-static {p1}, Lo0O0o0o/OooOO0;->OooOoOO(Ljava/lang/AssertionError;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    throw p1
.end method

.method public OooO0Oo(Ljavax/net/ssl/X509TrustManager;)Lo0O0oO/o0OO0o00;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "checkServerTrusted"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    const-class v0, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo0O0oO0/o0OOO0o$OooO00o;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lo0O0oO0/o0OOO0o$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-super {p0, p1}, Lo0O0oO0/o000OOo;->OooO0Oo(Ljavax/net/ssl/X509TrustManager;)Lo0O0oO/o0OO0o00;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public OooO0o0(Ljavax/net/ssl/X509TrustManager;)Lo0O0oO/o0OO0oO0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo0O0oO0/o0OOO0o$OooO0O0;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lo0O0oO0/o0OOO0o$OooO0O0;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    invoke-super {p0, p1}, Lo0O0oO0/o000OOo;->OooO0o0(Ljavax/net/ssl/X509TrustManager;)Lo0O0oO/o0OO0oO0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public OooO0oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lo0O0oO0/o0OOO0o;->OooO0Oo:Lo0O0oO0/o0O0O00;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Lo0O0oO0/o0O0O00;->OooO0o0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo0O0oO0/o0OOO0o;->OooO0o0:Lo0O0oO0/o0O0O00;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lo0O0oO0/o0O0O00;->OooO0o0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lo0O0oO0/o0OOO0o;->OooO0oO:Lo0O0oO0/o0O0O00;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lo0O0oO0/o0O0O00;->OooO0oO(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lo0O0oO0/o000OOo;->OooO0o(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    iget-object p2, p0, Lo0O0oO0/o0OOO0o;->OooO0oO:Lo0O0oO0/o0O0O00;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lo0O0oO0/o0O0O00;->OooO0o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public OooOOO()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    const-string v0, "TLSv1.2"

    .line 8
    .line 9
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    return-object v0

    .line 14
    :catch_1
    :cond_0
    :try_start_2
    const-string v0, "TLS"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    return-object v0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "No TLS provider"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public OooOOOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o;->OooO0o:Lo0O0oO0/o0O0O00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lo0O0oO0/o0O0O00;->OooO0oO(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o;->OooO0o:Lo0O0oO0/o0O0O00;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lo0O0oO0/o0O0O00;->OooO0o(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lo0O0o0o/OooOO0;->OooOO0:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1
.end method

.method public OooOOOo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o;->OooO0oo:Lo0O0oO0/o0OOO0o$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooOOo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lo0O0oO0/o000OOo;->OooOOo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lo0O0oO0/o0OOO0o;->OooOoO0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p1

    .line 39
    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :catch_3
    invoke-super {p0, p1}, Lo0O0oO0/o000OOo;->OooOOo(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public OooOo0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o;->OooO0oo:Lo0O0oO0/o0OOO0o$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO0OO(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lo0O0oO0/o0OOO0o;->OooOo00(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooOo00(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    const/16 p1, 0xa

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, p3

    .line 48
    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "OkHttp"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-lt v3, v2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method protected OooOo0o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo0O0oO0/o000OOo;->OooOo0O(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, v1}, Lo0O0oO0/o000OOo;->OooOo0O(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-super {p0, p1}, Lo0O0oO0/o000OOo;->OooOo0o(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    :goto_0
    const-string p1, "x509TrustManager"

    .line 37
    .line 38
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lo0O0oO0/o000OOo;->OooOo0O(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "trustManager"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lo0O0oO0/o000OOo;->OooOo0O(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    return-object p1
.end method
