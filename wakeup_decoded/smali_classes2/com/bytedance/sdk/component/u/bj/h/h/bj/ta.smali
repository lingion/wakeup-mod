.class public Lcom/bytedance/sdk/component/u/bj/h/h/bj/ta;
.super Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/u/bj/a/bj/h;Lcom/bytedance/sdk/component/u/h/ta;)V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/h/h/bj/je;->bj:Lcom/bytedance/sdk/component/u/h/ta;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/ta;->bj()Lcom/bytedance/sdk/component/u/h/je;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/je;->cg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->bj(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result p1

    return p1
.end method
