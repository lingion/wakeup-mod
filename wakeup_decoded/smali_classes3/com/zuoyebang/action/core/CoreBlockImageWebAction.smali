.class public Lcom/zuoyebang/action/core/CoreBlockImageWebAction;
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
    instance-of p3, p1, Lo00o0o/o00Ooo;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00o0o/o00Ooo;

    .line 6
    .line 7
    const-string p3, "enable"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lo00o0o/o00Ooo;->OooOOO0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
