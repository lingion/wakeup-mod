.class public Lcom/zuoyebang/action/core/CoreCloseWebCacheVcAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lo00o0o/o00Ooo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00o0o/o00Ooo;

    .line 6
    .line 7
    invoke-interface {p1}, Lo00o0o/o00Ooo;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
