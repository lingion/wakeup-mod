.class public Lcom/bytedance/adsdk/ugeno/ta/cg/je;
.super Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/je/wl$h;


# instance fields
.field private f:I

.field private i:Landroid/os/Handler;

.field private l:I

.field private qo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/je/wl;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/je/wl;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/je/wl$h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Message;)V
    .locals 4

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->f:I

    if-gez p1, :cond_1

    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->l:I

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->i:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 12
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->l:I

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->i:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs h([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "loop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->qo:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->f:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->l:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->i:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/je;->l:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
