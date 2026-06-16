.class public abstract Lcom/bytedance/adsdk/ugeno/cg/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/x;


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected bj:Ljava/lang/String;

.field protected cg:Z

.field protected h:Lcom/bytedance/adsdk/ugeno/cg/x;

.field protected ta:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cg/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->cg:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->ta:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bj(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h:Lcom/bytedance/adsdk/ugeno/cg/x;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->ta:Z

    return-void
.end method

.method public abstract cg(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h:Lcom/bytedance/adsdk/ugeno/cg/x;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->cg(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->bj(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->bj:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->cg:Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->cg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->bj:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cg/h/bj;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
