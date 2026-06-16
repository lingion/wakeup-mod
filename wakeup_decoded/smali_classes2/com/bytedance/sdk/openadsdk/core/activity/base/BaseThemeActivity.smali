.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "BaseLandingPageActivity"

    .line 17
    .line 18
    const-string v0, "\u7269\u6599\u4e3a\u7a7a,\u9000\u51fa\u843d\u5730\u9875!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x200

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
