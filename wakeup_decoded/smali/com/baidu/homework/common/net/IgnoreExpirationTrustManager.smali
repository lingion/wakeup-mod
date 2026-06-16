.class public Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;
    }
.end annotation


# static fields
.field private static volatile OooO0O0:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private final OooO00o:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "X509"

    .line 13
    .line 14
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v1

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;

    .line 37
    .line 38
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 41
    .line 42
    .line 43
    aput-object v5, v1, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "TLS"

    .line 52
    .line 53
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_3
    :goto_3
    sget-object v0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager$EternalCertificate;-><init>(Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;Ljava/security/cert/X509Certificate;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/net/IgnoreExpirationTrustManager;->OooO00o:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
