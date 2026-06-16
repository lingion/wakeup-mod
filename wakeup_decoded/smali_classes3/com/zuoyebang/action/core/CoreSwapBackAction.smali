.class public Lcom/zuoyebang/action/core/CoreSwapBackAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# static fields
.field private static final ACTION_PARAM_ENABLED:Ljava/lang/String; = "enabled"


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
    const-string p3, "enabled"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p1, Lo00o0o/o00Ooo;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lo00o0o/o00Ooo;->OooooOO(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lo00o0o/o00000O0;->Oooo(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
