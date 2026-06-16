.class public Lcom/zuoyebang/action/core/CoreWebCacheFinishPageAction;
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
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Lo00o0o/o00Ooo;

    .line 6
    .line 7
    const-string p3, "finishPage"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-interface {p1, v0}, Lo00o0o/o00Ooo;->Oooo0O0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
