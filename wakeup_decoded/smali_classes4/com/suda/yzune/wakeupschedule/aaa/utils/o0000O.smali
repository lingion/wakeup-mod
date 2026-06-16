.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O;
.super Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onWebDownloadStart(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/hybrid/DefaultWebViewCommonDelegate;->shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
