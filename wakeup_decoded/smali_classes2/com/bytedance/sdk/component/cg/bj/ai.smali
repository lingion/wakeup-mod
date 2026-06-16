.class public final Lcom/bytedance/sdk/component/cg/bj/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bj:Ljava/net/Proxy;

.field final cg:Ljava/net/InetSocketAddress;

.field final h:Lcom/bytedance/sdk/component/cg/bj/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->bj:Ljava/net/Proxy;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->cg:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "inetSocketAddress == null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "proxy == null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "address == null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h;->wl:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->bj:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public bj()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->bj:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->cg:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/ai;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/ai;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/ai;->bj:Ljava/net/Proxy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->bj:Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/ai;->cg:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->cg:Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->h:Lcom/bytedance/sdk/component/cg/bj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->bj:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->cg:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Route{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/ai;->cg:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
