.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/2addr p2, p3

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float/2addr p2, p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/high16 p2, 0x41200000    # 10.0f

    .line 68
    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-gez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;Z)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;Z)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
