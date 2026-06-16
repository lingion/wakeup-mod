.class Lo0O0oO0/o0ooOOo;
.super Lo0O0oO0/o0OOO0o;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lo0O0oO0/o0OOO0o;-><init>(Ljava/lang/Class;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;Lo0O0oO0/o0O0O00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooOoO()Lo0O0oO0/o000OOo;
    .locals 3

    .line 1
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lo0O0oO0/o0OOO0o;->OooOoOO()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lo0O0oO0/o0ooOOo;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lo0O0oO0/o0ooOOo;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    :cond_1
    return-object v1
.end method

.method private OooOoo(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/platform/android/OooO00o;->OooO00o(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/OooO00o;->OooO00o(Ljavax/net/ssl/SSLSocket;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lo0O0oO0/o0ooOOo;->OooOoo(Ljavax/net/ssl/SSLSocket;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Lo0O0oO0/o000OOo;->OooO0O0(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lokhttp3/internal/platform/OooO00o;->OooO00o(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p3, "Android internal error"

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public OooOOOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/platform/OooO0O0;->OooO00o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
