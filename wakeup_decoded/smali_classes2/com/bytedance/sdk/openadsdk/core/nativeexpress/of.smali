.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$bj;


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private h:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;)Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    return-object p0
.end method

.method private h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/py;->bj(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public h(I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->h()Z

    move-result v0

    .line 5
    const-string v1, "wv:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xeasy"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;I)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/bj/cg;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/of;->cg:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(I)V

    :cond_3
    return-void
.end method
