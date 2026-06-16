.class public Lcom/bytedance/adsdk/ugeno/ta/cg/cg;
.super Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ta/h/a;


# instance fields
.field private qo:Lcom/bytedance/adsdk/ugeno/ta/h/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs h([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->c()Lcom/bytedance/adsdk/ugeno/ta/h/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ta/h/h;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ta/h/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/cg;->qo:Lcom/bytedance/adsdk/ugeno/ta/h/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/ta/h/cg;->h(Lcom/bytedance/adsdk/ugeno/ta/h/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ta/h/bj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ta/h/bj;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/ta/h/h;->h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/h/cg;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
