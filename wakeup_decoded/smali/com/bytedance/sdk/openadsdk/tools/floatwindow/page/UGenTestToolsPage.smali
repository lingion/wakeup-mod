.class public Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;
.super Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/BaseToolPage;
.source "SourceFile"


# instance fields
.field private h:Z


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UGen\u8c03\u8bd5"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;->h:Z

    .line 6
    .line 7
    return-void
.end method
