.class Lcom/bytedance/sdk/component/cg/bj/h/yv/h;
.super Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/yv/h$bj;,
        Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;,
        Lcom/bytedance/sdk/component/cg/bj/h/yv/h$h;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final je:Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;

.field private final ta:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/cg/bj/h/yv/a<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;->h()Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->je:Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->h:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->a:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->ta:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    .line 19
    .line 20
    return-void
.end method

.method private static a()Z
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

.method private bj(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 9
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 12
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static h()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    const-class v2, [B

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    .line 46
    :catch_0
    :try_start_1
    const-string v4, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 47
    :goto_1
    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    const-string v4, "setUseSessionTickets"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    invoke-direct {v7, v3, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    new-instance v8, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    const-string v4, "setHostname"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v1

    invoke-direct {v8, v3, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    new-instance v4, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    const-string v5, "getAlpnSelectedProtocol"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-direct {v4, v2, v5, v9}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    new-instance v5, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    const-string v9, "setAlpnProtocols"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-direct {v5, v3, v9, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v9, v4

    move-object v10, v5

    goto :goto_2

    :cond_0
    move-object v9, v3

    move-object v10, v9

    .line 52
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;-><init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;Lcom/bytedance/sdk/component/cg/bj/h/yv/a;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v3
.end method

.method private h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    :try_start_0
    const-string v2, "isCleartextTrafficPermitted"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    .line 36
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 38
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->bj(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bj(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/je;
    .locals 6

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findTrustAnchorByIssuerAndSignature"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$bj;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$bj;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/je;

    move-result-object p1

    return-object p1
.end method

.method public bj(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :goto_1
    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 8
    :catch_4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    :try_start_0
    const-string v2, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    const-string v4, "checkServerTrusted"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$h;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$h;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 44
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->je:Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->a:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->a:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 26
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/cg;->ta:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 29
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    const-string v4, "OkHttp"

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/component/utils/l;->h(ILjava/lang/String;Ljava/lang/String;)V

    if-lt v3, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->je:Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h$cg;->h(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw p2

    .line 6
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    .line 7
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p2

    :catch_3
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/OooO00o;->OooO00o(Ljavax/net/ssl/SSLSocket;Z)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/OooO0o;->OooO00o()V

    invoke-static {p2}, Lcom/bytedance/sdk/component/cg/bj/h/yv/OooO0OO;->OooO00o(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/cg/bj/h/yv/OooO0O0;->OooO00o(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    .line 17
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->bj:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;->bj(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;->bj(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->ta:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-static {p3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj(Ljava/util/List;)[B

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/yv/h;->ta:Lcom/bytedance/sdk/component/cg/bj/h/yv/a;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/cg/bj/h/yv/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
