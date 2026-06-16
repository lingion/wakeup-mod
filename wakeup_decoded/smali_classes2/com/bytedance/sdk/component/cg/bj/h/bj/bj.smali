.class public final Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private bj:I

.field private cg:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/qo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->bj:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private bj(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->bj:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/component/cg/bj/qo;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/cg/bj/qo;->h(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public h(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/cg/bj/qo;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->bj:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/cg/bj/qo;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/cg/bj/qo;->h(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->bj:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->bj(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->cg:Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->a:Z

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/qo;Ljavax/net/ssl/SSLSocket;Z)V

    return-object v2

    .line 7
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/io/IOException;)Z
    .locals 4

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->a:Z

    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/bj;->cg:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    return v2

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    return v2

    .line 13
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_3

    return v2

    .line 15
    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-nez v1, :cond_6

    .line 16
    instance-of p1, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method
