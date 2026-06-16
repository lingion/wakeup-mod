.class public Lcom/bytedance/sdk/component/bj/h/h/bj/cg;
.super Lcom/bytedance/sdk/component/bj/h/l;
.source "SourceFile"


# instance fields
.field public l:Lcom/bytedance/sdk/component/bj/h/h/bj/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bj/h/l;-><init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/bj/h/h/bj/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/bj/h/h/bj/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/cg;->l:Lcom/bytedance/sdk/component/bj/h/h/bj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/bj/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/cg;->l:Lcom/bytedance/sdk/component/bj/h/h/bj/a;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bj/h/f;->h(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/yv;->h()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/yv;->h()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/bj/cg;->l:Lcom/bytedance/sdk/component/bj/h/h/bj/a;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/bj/h/h/bj/h;-><init>(Lcom/bytedance/sdk/component/bj/h/f;Lcom/bytedance/sdk/component/bj/h/h/bj/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
