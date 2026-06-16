.class public Lcom/zuoyebang/action/core/CoreForbidBackWebAction;
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
    .locals 1

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
    const-string p3, "param"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Lo00o0o/o00Ooo;->OoooOOO(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
