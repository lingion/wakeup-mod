.class public Lzyb/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/OkHttpClient$OooO0O0;
    }
.end annotation


# static fields
.field static final Oooo0O0:Ljava/util/List;

.field static final Oooo0OO:Ljava/util/List;


# instance fields
.field final OooO:Ljava/lang/String;

.field final OooO0o:Ljava/net/Proxy;

.field final OooO0o0:Lzyb/okhttp3/Oooo000;

.field final OooO0oO:Ljava/lang/String;

.field final OooO0oo:Ljava/lang/String;

.field final OooOO0:Z

.field final OooOO0O:Z

.field final OooOO0o:Ljava/util/List;

.field final OooOOO:Ljava/util/List;

.field final OooOOO0:Ljava/util/List;

.field final OooOOOO:Ljava/util/List;

.field final OooOOOo:Lzyb/okhttp3/o000oOoO$OooO0OO;

.field final OooOOo:Lzyb/okhttp3/OooOo;

.field final OooOOo0:Ljava/net/ProxySelector;

.field final OooOOoo:Ljavax/net/SocketFactory;

.field final OooOo:Lzyb/okhttp3/OooO0O0;

.field final OooOo0:Lo0O0oO/o0OO0o00;

.field final OooOo00:Ljavax/net/ssl/SSLSocketFactory;

.field final OooOo0O:Ljavax/net/ssl/HostnameVerifier;

.field final OooOo0o:Lzyb/okhttp3/OooOO0;

.field final OooOoO:Lzyb/okhttp3/OooOOO;

.field final OooOoO0:Lzyb/okhttp3/OooO0O0;

.field final OooOoOO:Lzyb/okhttp3/Oooo0;

.field final OooOoo:Z

.field final OooOoo0:Z

.field final OooOooO:Z

.field final OooOooo:I

.field final Oooo0:I

.field final Oooo000:I

.field final Oooo00O:I

.field final Oooo00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lzyb/okhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lzyb/okhttp3/Protocol;->HTTP_2:Lzyb/okhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooOo0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lzyb/okhttp3/OkHttpClient;->Oooo0O0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lzyb/okhttp3/OooOOOO;

    .line 21
    .line 22
    sget-object v1, Lzyb/okhttp3/OooOOOO;->OooO0oo:Lzyb/okhttp3/OooOOOO;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lzyb/okhttp3/OooOOOO;->OooOO0:Lzyb/okhttp3/OooOOOO;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooOo0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzyb/okhttp3/OkHttpClient;->Oooo0OO:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lzyb/okhttp3/OkHttpClient$OooO00o;

    .line 37
    .line 38
    invoke-direct {v0}, Lzyb/okhttp3/OkHttpClient$OooO00o;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo0O0o0o/OooO0o;->OooO00o:Lo0O0o0o/OooO0o;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/OkHttpClient$OooO0O0;

    invoke-direct {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;-><init>()V

    invoke-direct {p0, v0}, Lzyb/okhttp3/OkHttpClient;-><init>(Lzyb/okhttp3/OkHttpClient$OooO0O0;)V

    return-void
.end method

.method constructor <init>(Lzyb/okhttp3/OkHttpClient$OooO0O0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o:Lzyb/okhttp3/Oooo000;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0o0:Lzyb/okhttp3/Oooo000;

    .line 4
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0:Ljava/net/Proxy;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0o:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0OO:Ljava/lang/String;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0oO:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo:Ljava/lang/String;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0oo:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o0:Ljava/lang/String;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOO0:Z

    .line 9
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oO:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOO0O:Z

    .line 10
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oo:Ljava/util/List;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOO0o:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO:Ljava/util/List;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOO0:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0:Ljava/util/List;

    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOO:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O:Ljava/util/List;

    invoke-static {v1}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOOO:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o:Lzyb/okhttp3/o000oOoO$OooO0OO;

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOOo:Lzyb/okhttp3/o000oOoO$OooO0OO;

    .line 15
    iget-object v1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO0:Ljava/net/ProxySelector;

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOo0:Ljava/net/ProxySelector;

    .line 16
    iget-object v1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO:Lzyb/okhttp3/OooOo;

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOo:Lzyb/okhttp3/OooOo;

    .line 17
    iget-object v1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOOO:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOoo:Ljavax/net/SocketFactory;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyb/okhttp3/OooOOOO;

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v3}, Lzyb/okhttp3/OooOOOO;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOOo:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lo0O0o0o/OooOO0;->OooOoo()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lzyb/okhttp3/OkHttpClient;->OooOo0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOo00:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    invoke-static {v0}, Lo0O0oO/o0OO0o00;->OooO0O0(Ljavax/net/ssl/X509TrustManager;)Lo0O0oO/o0OO0o00;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0:Lo0O0oO/o0OO0o00;

    goto :goto_2

    .line 24
    :cond_4
    :goto_1
    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo00:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo0:Lo0O0oO/o0OO0o00;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0:Lo0O0oO/o0OO0o00;

    .line 26
    :goto_2
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo00:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 27
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    move-result-object v0

    iget-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOo00:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lo0O0oO0/o000OOo;->OooO0oO(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    :cond_5
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0O:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOoo:Lzyb/okhttp3/OooOO0;

    iget-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0:Lo0O0oO/o0OO0o00;

    invoke-virtual {v0, v1}, Lzyb/okhttp3/OooOO0;->OooO0o0(Lo0O0oO/o0OO0o00;)Lzyb/okhttp3/OooOO0;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0o:Lzyb/okhttp3/OooOO0;

    .line 30
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo00:Lzyb/okhttp3/OooO0O0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo:Lzyb/okhttp3/OooO0O0;

    .line 31
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0:Lzyb/okhttp3/OooO0O0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoO0:Lzyb/okhttp3/OooO0O0;

    .line 32
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0O:Lzyb/okhttp3/OooOOO;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoO:Lzyb/okhttp3/OooOOO;

    .line 33
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0o:Lzyb/okhttp3/Oooo0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoOO:Lzyb/okhttp3/Oooo0;

    .line 34
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoo0:Z

    .line 35
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO0:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoo:Z

    .line 36
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOooO:Z

    .line 37
    iget v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoOO:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOooo:I

    .line 38
    iget v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo0:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo000:I

    .line 39
    iget v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo00O:I

    .line 40
    iget v0, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooO:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo00o:I

    .line 41
    iget p1, p1, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooo:I

    iput p1, p0, Lzyb/okhttp3/OkHttpClient;->Oooo0:I

    .line 42
    iget-object p1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOO:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    iget-object p1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOOO:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOOO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzyb/okhttp3/OkHttpClient;->OooOOO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static OooOo0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0O0oO0/o000OOo;->OooOOO()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "No System TLS"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public OooO()Lzyb/okhttp3/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOo:Lzyb/okhttp3/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO00o()Lzyb/okhttp3/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoO0:Lzyb/okhttp3/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOooo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo000:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Lzyb/okhttp3/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0o:Lzyb/okhttp3/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Lzyb/okhttp3/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoO:Lzyb/okhttp3/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOO0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()Lzyb/okhttp3/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0o0:Lzyb/okhttp3/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Lzyb/okhttp3/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoOO:Lzyb/okhttp3/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o()Lzyb/okhttp3/o000oOoO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOOo:Lzyb/okhttp3/o000oOoO$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOO()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo0O:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOo0()Lo0oOo0O0/OooO0OO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public OooOOoo()Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;-><init>(Lzyb/okhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOo()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0o:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzyb/okhttp3/o0ooOOo;->OooOO0O(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/Request;Z)Lzyb/okhttp3/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooOo0O()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOo0o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoO0()Lzyb/okhttp3/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo:Lzyb/okhttp3/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoOO()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOo0:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOooO()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo00O:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOooo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public Oooo0()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/OkHttpClient;->Oooo00o:I

    .line 2
    .line 3
    return v0
.end method

.method public Oooo000()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOOoo:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00O()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOo00:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/OkHttpClient;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method
