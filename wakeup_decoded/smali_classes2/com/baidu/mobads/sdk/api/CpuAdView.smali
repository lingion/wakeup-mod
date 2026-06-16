.class public final Lcom/baidu/mobads/sdk/api/CpuAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;
    }
.end annotation


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v6, Lcom/baidu/mobads/sdk/internal/cr;

    invoke-direct {v6, p1}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lcom/baidu/mobads/sdk/internal/cs;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    iput-object v7, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V
    .locals 8

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lcom/baidu/mobads/sdk/internal/cr;

    invoke-direct {v6, p1}, Lcom/baidu/mobads/sdk/internal/cr;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Lcom/baidu/mobads/sdk/internal/cs;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/cs;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    iput-object v7, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 9
    invoke-virtual {v7, p5}, Lcom/baidu/mobads/sdk/internal/cs;->a(Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected canGoBack()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bi;->w()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return v0
.end method

.method protected goBack()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onKeyBackDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/CpuAdView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/CpuAdView;->goBack()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public requestData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuAdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/cs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cs;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
