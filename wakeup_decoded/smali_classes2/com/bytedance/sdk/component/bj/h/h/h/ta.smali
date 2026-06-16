.class public Lcom/bytedance/sdk/component/bj/h/h/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/wl$h;


# instance fields
.field h:Lcom/bytedance/sdk/component/cg/bj/wv$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/wv$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/ta;->h:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/bj/h/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h/h/u;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/ta;->h:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/u;-><init>(Lcom/bytedance/sdk/component/cg/bj/kn;)V

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/vq;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/ta;->h:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h/wl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bj/h/h/h/ta;->h:Lcom/bytedance/sdk/component/cg/bj/wv$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->je()Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/yv;->h()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/net/URL;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/wl;-><init>(Lcom/bytedance/sdk/component/cg/bj/vi;)V

    return-object v1
.end method
