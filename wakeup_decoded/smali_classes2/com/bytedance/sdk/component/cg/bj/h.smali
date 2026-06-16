.class public final Lcom/bytedance/sdk/component/cg/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/bytedance/sdk/component/cg/bj/bj;

.field final bj:Lcom/bytedance/sdk/component/cg/bj/vb;

.field final cg:Ljavax/net/SocketFactory;

.field final h:Lcom/bytedance/sdk/component/cg/bj/mx;

.field final je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation
.end field

.field final qo:Lcom/bytedance/sdk/component/cg/bj/yv;

.field final rb:Ljavax/net/ssl/HostnameVerifier;

.field final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/net/Proxy;

.field final wl:Ljavax/net/ssl/SSLSocketFactory;

.field final yv:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/component/cg/bj/vb;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/cg/bj/yv;Lcom/bytedance/sdk/component/cg/bj/bj;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/component/cg/bj/vb;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/bytedance/sdk/component/cg/bj/yv;",
            "Lcom/bytedance/sdk/component/cg/bj/bj;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/mx$h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/mx$h;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/mx$h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->h(I)Lcom/bytedance/sdk/component/cg/bj/mx$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/mx$h;->cg()Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 33
    .line 34
    if-eqz p3, :cond_6

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h;->bj:Lcom/bytedance/sdk/component/cg/bj/vb;

    .line 37
    .line 38
    if-eqz p4, :cond_5

    .line 39
    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h;->cg:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    if-eqz p8, :cond_4

    .line 43
    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/cg/bj/h;->a:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 45
    .line 46
    if-eqz p10, :cond_3

    .line 47
    .line 48
    invoke-static {p10}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->ta:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p11, :cond_2

    .line 55
    .line 56
    invoke-static {p11}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->je:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p12, :cond_1

    .line 63
    .line 64
    iput-object p12, p0, Lcom/bytedance/sdk/component/cg/bj/h;->yv:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/bj/h;->wl:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/bytedance/sdk/component/cg/bj/h;->rb:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/bytedance/sdk/component/cg/bj/h;->qo:Lcom/bytedance/sdk/component/cg/bj/yv;

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
.method public a()Lcom/bytedance/sdk/component/cg/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->a:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/sdk/component/cg/bj/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->bj:Lcom/bytedance/sdk/component/cg/bj/vb;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->cg:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/bj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h;->h(Lcom/bytedance/sdk/component/cg/bj/h;)Z

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
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    return-object v0
.end method

.method h(Lcom/bytedance/sdk/component/cg/bj/h;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->bj:Lcom/bytedance/sdk/component/cg/bj/vb;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->bj:Lcom/bytedance/sdk/component/cg/bj/vb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->a:Lcom/bytedance/sdk/component/cg/bj/bj;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->a:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->ta:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->ta:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->je:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->je:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->yv:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->yv:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->wl:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->wl:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->rb:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->rb:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->qo:Lcom/bytedance/sdk/component/cg/bj/yv;

    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/h;->qo:Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/mx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->bj:Lcom/bytedance/sdk/component/cg/bj/vb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->a:Lcom/bytedance/sdk/component/cg/bj/bj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->ta:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->je:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->yv:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->wl:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->rb:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->qo:Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/yv;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_3
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public je()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->je:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Lcom/bytedance/sdk/component/cg/bj/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->qo:Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->rb:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/jk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->ta:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->yv()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/mx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/mx;->u()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, ", proxy="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ", proxySelector="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h;->yv:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->u:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->wl:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h;->yv:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method
