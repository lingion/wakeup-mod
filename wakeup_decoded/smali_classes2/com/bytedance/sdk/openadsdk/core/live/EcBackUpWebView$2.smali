.class Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView$2;->h:Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/OooO00o;->OooO00o(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->bj()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v0
.end method
