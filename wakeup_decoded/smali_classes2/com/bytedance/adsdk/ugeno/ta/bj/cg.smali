.class public Lcom/bytedance/adsdk/ugeno/ta/bj/cg;
.super Lcom/bytedance/adsdk/ugeno/ta/bj/h;
.source "SourceFile"


# instance fields
.field private wl:Lcom/bytedance/adsdk/ugeno/cg/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ta/bj/h;-><init>(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->z()Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->yv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/bj/h;->bj:Lcom/bytedance/adsdk/ugeno/ta/je$h;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
