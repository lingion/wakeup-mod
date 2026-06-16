.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;
.source "SourceFile"


# instance fields
.field private final je:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

.field private final yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je$1;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 10
    .line 11
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->je:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;)Lcom/bytedance/sdk/openadsdk/core/jk/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->je:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x64

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(ZLjava/util/Map;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(I)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->je:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/bj;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->je:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h(Lcom/bytedance/sdk/openadsdk/core/jk/cg;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/component/widget/bj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/bj/h;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setEasyPlayableListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;)V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->je:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    return-void
.end method

.method public h(II)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method
