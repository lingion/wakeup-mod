.class public Lo00O/OooO0O0;
.super Lo00o0oOO/o00000O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o0oOO/o00000O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0o(Lcom/zuoyebang/widget/CacheHybridWebView;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setSupportZoom(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebSettings;->setDisplayZoomControls(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0OO(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/zuoyebang/page/model/DefaultHybridParamsInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo00O/OooO0O0;->OooOOO0(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/DefaultHybridParamsInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO0(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/DefaultHybridParamsInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo00o0oOO/o00000O0;->OooO0OO(Landroid/app/Activity;Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;

    .line 9
    .line 10
    iget-boolean p1, p3, Lcom/suda/yzune/wakeupschedule/aaa/model/KdHybridParamsInfo;->mSupportZoom:Z

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lo00O/OooO0O0;->OooOO0o(Lcom/zuoyebang/widget/CacheHybridWebView;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
