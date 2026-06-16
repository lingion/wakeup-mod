.class public Lcom/zuoyebang/action/core/CoreWebCacheForbidBackAction;
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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lo00o0o/o00Ooo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo00o0o/o00Ooo;

    .line 8
    .line 9
    const-string v0, "forbidBack"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p3}, Lo00o0o/o00Ooo;->OooOOO(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lo00o0o/o00Ooo;->OoooOOO(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
