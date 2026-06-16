.class public abstract Lcom/bytedance/adsdk/bj/bj/bj/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/bj/bj/bj/h;


# instance fields
.field protected bj:Lcom/bytedance/adsdk/bj/bj/bj/h;

.field protected cg:Lcom/bytedance/adsdk/bj/bj/a/cg;

.field protected h:Lcom/bytedance/adsdk/bj/bj/bj/h;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/bj/bj/a/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->cg:Lcom/bytedance/adsdk/bj/bj/a/cg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->h:Lcom/bytedance/adsdk/bj/bj/bj/h;

    invoke-interface {v1}, Lcom/bytedance/adsdk/bj/bj/bj/h;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->cg:Lcom/bytedance/adsdk/bj/bj/a/cg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/bj/bj/a/cg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->bj:Lcom/bytedance/adsdk/bj/bj/bj/h;

    invoke-interface {v1}, Lcom/bytedance/adsdk/bj/bj/bj/h;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bj(Lcom/bytedance/adsdk/bj/bj/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->bj:Lcom/bytedance/adsdk/bj/bj/bj/h;

    return-void
.end method

.method public h()Lcom/bytedance/adsdk/bj/bj/a/ta;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/bj/bj/a/je;->h:Lcom/bytedance/adsdk/bj/bj/a/je;

    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/bj/bj/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->h:Lcom/bytedance/adsdk/bj/bj/bj/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->bj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
