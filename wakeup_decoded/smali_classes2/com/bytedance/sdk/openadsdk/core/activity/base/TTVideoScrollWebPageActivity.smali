.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.source "SourceFile"


# instance fields
.field private wl:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->wl:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7e06ffa1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->wl:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setListener(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$h;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->u:Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/ta;->m(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
