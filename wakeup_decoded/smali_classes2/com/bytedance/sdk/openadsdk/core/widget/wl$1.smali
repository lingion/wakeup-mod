.class Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/wl;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->goBack()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;->h(Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
