.class public final Lzyb/okhttp3/OkHttpClient$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO:Ljava/util/List;

.field OooO00o:Lzyb/okhttp3/Oooo000;

.field OooO0O0:Ljava/net/Proxy;

.field OooO0OO:Ljava/lang/String;

.field OooO0Oo:Ljava/lang/String;

.field OooO0o:Z

.field OooO0o0:Ljava/lang/String;

.field OooO0oO:Z

.field OooO0oo:Ljava/util/List;

.field final OooOO0:Ljava/util/List;

.field final OooOO0O:Ljava/util/List;

.field OooOO0o:Lzyb/okhttp3/o000oOoO$OooO0OO;

.field OooOOO:Lzyb/okhttp3/OooOo;

.field OooOOO0:Ljava/net/ProxySelector;

.field OooOOOO:Ljavax/net/SocketFactory;

.field OooOOOo:Ljavax/net/ssl/SSLSocketFactory;

.field OooOOo:Ljavax/net/ssl/HostnameVerifier;

.field OooOOo0:Lo0O0oO/o0OO0o00;

.field OooOOoo:Lzyb/okhttp3/OooOO0;

.field OooOo:Z

.field OooOo0:Lzyb/okhttp3/OooO0O0;

.field OooOo00:Lzyb/okhttp3/OooO0O0;

.field OooOo0O:Lzyb/okhttp3/OooOOO;

.field OooOo0o:Lzyb/okhttp3/Oooo0;

.field OooOoO:Z

.field OooOoO0:Z

.field OooOoOO:I

.field OooOoo:I

.field OooOoo0:I

.field OooOooO:I

.field OooOooo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O:Ljava/util/List;

    .line 4
    new-instance v0, Lzyb/okhttp3/Oooo000;

    invoke-direct {v0}, Lzyb/okhttp3/Oooo000;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o:Lzyb/okhttp3/Oooo000;

    .line 5
    sget-object v0, Lzyb/okhttp3/OkHttpClient;->Oooo0O0:Ljava/util/List;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oo:Ljava/util/List;

    .line 6
    sget-object v0, Lzyb/okhttp3/OkHttpClient;->Oooo0OO:Ljava/util/List;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO:Ljava/util/List;

    .line 7
    sget-object v0, Lzyb/okhttp3/o000oOoO;->OooO0O0:Lzyb/okhttp3/o000oOoO;

    invoke-static {v0}, Lzyb/okhttp3/o000oOoO;->OooOO0O(Lzyb/okhttp3/o000oOoO;)Lzyb/okhttp3/o000oOoO$OooO0OO;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o:Lzyb/okhttp3/o000oOoO$OooO0OO;

    .line 8
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0Oo()Z

    move-result v0

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o:Z

    .line 9
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0o0()Z

    move-result v0

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oO:Z

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO0:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lo0O0oO0O/Oooo000;

    invoke-direct {v0}, Lo0O0oO0O/Oooo000;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO0:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Lzyb/okhttp3/OooOo;->OooO00o:Lzyb/okhttp3/OooOo;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO:Lzyb/okhttp3/OooOo;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOOO:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lo0O0oO/o0OO0o;->OooO00o:Lo0O0oO/o0OO0o;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lzyb/okhttp3/OooOO0;->OooO0OO:Lzyb/okhttp3/OooOO0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOoo:Lzyb/okhttp3/OooOO0;

    .line 16
    sget-object v0, Lzyb/okhttp3/OooO0O0;->OooO00o:Lzyb/okhttp3/OooO0O0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo00:Lzyb/okhttp3/OooO0O0;

    .line 17
    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0:Lzyb/okhttp3/OooO0O0;

    .line 18
    new-instance v0, Lzyb/okhttp3/OooOOO;

    invoke-direct {v0}, Lzyb/okhttp3/OooOOO;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0O:Lzyb/okhttp3/OooOOO;

    .line 19
    sget-object v0, Lzyb/okhttp3/Oooo0;->OooO00o:Lzyb/okhttp3/Oooo0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0o:Lzyb/okhttp3/Oooo0;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo:Z

    .line 21
    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO0:Z

    .line 22
    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoOO:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo0:I

    .line 25
    iput v1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo:I

    .line 26
    iput v1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooO:I

    .line 27
    iput v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooo:I

    return-void
.end method

.method constructor <init>(Lzyb/okhttp3/OkHttpClient;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O:Ljava/util/List;

    .line 31
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooO0o0:Lzyb/okhttp3/Oooo000;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o:Lzyb/okhttp3/Oooo000;

    .line 32
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooO0o:Ljava/net/Proxy;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0:Ljava/net/Proxy;

    .line 33
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooO0oO:Ljava/lang/String;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooO0oo:Ljava/lang/String;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooO:Ljava/lang/String;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 36
    iget-boolean v2, p1, Lzyb/okhttp3/OkHttpClient;->OooOO0:Z

    iput-boolean v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0o:Z

    .line 37
    iget-boolean v2, p1, Lzyb/okhttp3/OkHttpClient;->OooOO0O:Z

    iput-boolean v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oO:Z

    .line 38
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooOO0o:Ljava/util/List;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0oo:Ljava/util/List;

    .line 39
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooOOO0:Ljava/util/List;

    iput-object v2, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO:Ljava/util/List;

    .line 40
    iget-object v2, p1, Lzyb/okhttp3/OkHttpClient;->OooOOO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOOOO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOOOo:Lzyb/okhttp3/o000oOoO$OooO0OO;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0o:Lzyb/okhttp3/o000oOoO$OooO0OO;

    .line 43
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOOo0:Ljava/net/ProxySelector;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO0:Ljava/net/ProxySelector;

    .line 44
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOOo:Lzyb/okhttp3/OooOo;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOO:Lzyb/okhttp3/OooOo;

    .line 45
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOOoo:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOOO:Ljavax/net/SocketFactory;

    .line 46
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOo00:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOOo:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOo0:Lo0O0oO/o0OO0o00;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo0:Lo0O0oO/o0OO0o00;

    .line 48
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOo0O:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOo0o:Lzyb/okhttp3/OooOO0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOoo:Lzyb/okhttp3/OooOO0;

    .line 50
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOo:Lzyb/okhttp3/OooO0O0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo00:Lzyb/okhttp3/OooO0O0;

    .line 51
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOoO0:Lzyb/okhttp3/OooO0O0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0:Lzyb/okhttp3/OooO0O0;

    .line 52
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOoO:Lzyb/okhttp3/OooOOO;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0O:Lzyb/okhttp3/OooOOO;

    .line 53
    iget-object v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOoOO:Lzyb/okhttp3/Oooo0;

    iput-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0o:Lzyb/okhttp3/Oooo0;

    .line 54
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOoo0:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo:Z

    .line 55
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOoo:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO0:Z

    .line 56
    iget-boolean v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOooO:Z

    iput-boolean v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO:Z

    .line 57
    iget v0, p1, Lzyb/okhttp3/OkHttpClient;->OooOooo:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoOO:I

    .line 58
    iget v0, p1, Lzyb/okhttp3/OkHttpClient;->Oooo000:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo0:I

    .line 59
    iget v0, p1, Lzyb/okhttp3/OkHttpClient;->Oooo00O:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo:I

    .line 60
    iget v0, p1, Lzyb/okhttp3/OkHttpClient;->Oooo00o:I

    iput v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooO:I

    .line 61
    iget p1, p1, Lzyb/okhttp3/OkHttpClient;->Oooo0:I

    iput p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooo:I

    return-void
.end method


# virtual methods
.method public OooO(Ljavax/net/ssl/HostnameVerifier;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public OooO00o(Lzyb/okhttp3/oo000o;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public OooO0O0()Lzyb/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/OkHttpClient;-><init>(Lzyb/okhttp3/OkHttpClient$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0OO(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lo0O0o0o/OooOO0;->OooO0o0(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoOO:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lo0O0o0o/OooOO0;->OooO0o0(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0o(Lzyb/okhttp3/Oooo0;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo0o:Lzyb/okhttp3/Oooo0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dns == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public OooO0o0(Lzyb/okhttp3/Oooo000;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o:Lzyb/okhttp3/Oooo000;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "dispatcher == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public OooO0oO(Z)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoO0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo(Z)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Ljava/net/Proxy;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lo0O0o0o/OooOO0;->OooO0o0(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOoo:I

    .line 8
    .line 9
    return-object p0
.end method

.method public OooOO0o(Ljavax/net/ssl/SSLSocketFactory;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOOo:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo0O0oO0/o000OOo;->OooO0OO(Ljavax/net/ssl/SSLSocketFactory;)Lo0O0oO/o0OO0o00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOOo0:Lo0O0oO/o0OO0o00;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "sslSocketFactory == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public OooOOO0(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lo0O0o0o/OooOO0;->OooO0o0(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOooO:I

    .line 8
    .line 9
    return-object p0
.end method
