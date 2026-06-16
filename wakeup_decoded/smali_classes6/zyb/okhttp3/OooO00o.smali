.class public final Lzyb/okhttp3/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final OooO:Ljavax/net/ssl/SSLSocketFactory;

.field final OooO00o:Lzyb/okhttp3/o00Ooo;

.field final OooO0O0:Lzyb/okhttp3/Oooo0;

.field final OooO0OO:Ljavax/net/SocketFactory;

.field final OooO0Oo:Lzyb/okhttp3/OooO0O0;

.field final OooO0o:Ljava/util/List;

.field final OooO0o0:Ljava/util/List;

.field final OooO0oO:Ljava/net/ProxySelector;

.field final OooO0oo:Ljava/net/Proxy;

.field final OooOO0:Ljavax/net/ssl/HostnameVerifier;

.field final OooOO0O:Lzyb/okhttp3/OooOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILzyb/okhttp3/Oooo0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lzyb/okhttp3/OooOO0;Lzyb/okhttp3/OooO0O0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lzyb/okhttp3/o00Ooo$OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "http"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooOOo0(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooOO0o(I)Lzyb/okhttp3/o00Ooo$OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo$OooO00o;->OooO00o()Lzyb/okhttp3/o00Ooo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 33
    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    iput-object p3, p0, Lzyb/okhttp3/OooO00o;->OooO0O0:Lzyb/okhttp3/Oooo0;

    .line 37
    .line 38
    if-eqz p4, :cond_5

    .line 39
    .line 40
    iput-object p4, p0, Lzyb/okhttp3/OooO00o;->OooO0OO:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    if-eqz p8, :cond_4

    .line 43
    .line 44
    iput-object p8, p0, Lzyb/okhttp3/OooO00o;->OooO0Oo:Lzyb/okhttp3/OooO0O0;

    .line 45
    .line 46
    if-eqz p10, :cond_3

    .line 47
    .line 48
    invoke-static {p10}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lzyb/okhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p11, :cond_2

    .line 55
    .line 56
    invoke-static {p11}, Lo0O0o0o/OooOO0;->OooOo00(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzyb/okhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p12, :cond_1

    .line 63
    .line 64
    iput-object p12, p0, Lzyb/okhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object p9, p0, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 67
    .line 68
    iput-object p5, p0, Lzyb/okhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object p6, p0, Lzyb/okhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iput-object p7, p0, Lzyb/okhttp3/OooO00o;->OooOO0O:Lzyb/okhttp3/OooOO0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "proxySelector == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "connectionSpecs == null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "protocols == null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "proxyAuthenticator == null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "socketFactory == null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "dns == null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public OooO()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO00o()Lzyb/okhttp3/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooOO0O:Lzyb/okhttp3/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Lzyb/okhttp3/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0O0:Lzyb/okhttp3/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0Oo(Lzyb/okhttp3/OooO00o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0O0:Lzyb/okhttp3/Oooo0;

    .line 2
    .line 3
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO0O0:Lzyb/okhttp3/Oooo0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0Oo:Lzyb/okhttp3/OooO0O0;

    .line 12
    .line 13
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO0Oo:Lzyb/okhttp3/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooOO0O:Lzyb/okhttp3/OooOO0;

    .line 82
    .line 83
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooOO0O:Lzyb/okhttp3/OooOO0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lzyb/okhttp3/OooO00o;->OooOO0o()Lzyb/okhttp3/o00Ooo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne v0, p1, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    return p1
.end method

.method public OooO0o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Lzyb/okhttp3/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0Oo:Lzyb/okhttp3/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0OO:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o()Lzyb/okhttp3/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzyb/okhttp3/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 6
    .line 7
    check-cast p1, Lzyb/okhttp3/OooO00o;

    .line 8
    .line 9
    iget-object v1, p1, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzyb/okhttp3/o00Ooo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzyb/okhttp3/OooO00o;->OooO0Oo(Lzyb/okhttp3/OooO00o;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzyb/okhttp3/o00Ooo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0O0:Lzyb/okhttp3/Oooo0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0Oo:Lzyb/okhttp3/OooO0O0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0o0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooO:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lzyb/okhttp3/OooO00o;->OooOO0O:Lzyb/okhttp3/OooOO0;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lzyb/okhttp3/OooOO0;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_3
    add-int/2addr v1, v2

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOOO0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzyb/okhttp3/OooO00o;->OooO00o:Lzyb/okhttp3/o00Ooo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzyb/okhttp3/o00Ooo;->OooOoO0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, ", proxy="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lzyb/okhttp3/OooO00o;->OooO0oo:Ljava/net/Proxy;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, ", proxySelector="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lzyb/okhttp3/OooO00o;->OooO0oO:Ljava/net/ProxySelector;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
