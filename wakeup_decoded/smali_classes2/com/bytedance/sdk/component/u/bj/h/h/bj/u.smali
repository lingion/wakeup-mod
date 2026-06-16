.class public Lcom/bytedance/sdk/component/u/bj/h/h/bj/u;
.super Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public cg()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/yv;->bj:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/je;->je()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->je(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result p1

    return p1
.end method
