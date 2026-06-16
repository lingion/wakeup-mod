.class public Lcom/bytedance/adsdk/ugeno/widget/scroll/h;
.super Lcom/bytedance/adsdk/ugeno/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/h<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/h;->w()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lcom/bytedance/adsdk/ugeno/bj/h$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/h$h;-><init>(Lcom/bytedance/adsdk/ugeno/bj/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/scroll/UGScrollView;->h(Lcom/bytedance/adsdk/ugeno/cg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
