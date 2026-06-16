.class public Lcom/bytedance/sdk/component/bj/h/h/h/cg;
.super Lcom/bytedance/sdk/component/cg/bj/vq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/h/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/bj/vq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    .line 5
    .line 6
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/jk;)Lcom/bytedance/sdk/component/bj/h/i;
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/jk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bj/h/i;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/io/IOException;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/ta;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/bj/h/h/h/h;->h(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/cg/bj/jk;Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/component/cg/bj/vq;->h(Lcom/bytedance/sdk/component/cg/bj/ta;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/cg/bj/jk;Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/cg;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/cg$h;-><init>(Lcom/bytedance/sdk/component/cg/bj/ta;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/bj/h/h/h/cg;->h(Lcom/bytedance/sdk/component/cg/bj/jk;)Lcom/bytedance/sdk/component/bj/h/i;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/bj/h/h/h/h;->h(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/bj/h/i;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
