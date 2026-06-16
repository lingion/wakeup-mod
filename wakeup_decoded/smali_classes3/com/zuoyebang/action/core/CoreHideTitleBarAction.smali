.class public Lcom/zuoyebang/action/core/CoreHideTitleBarAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# static fields
.field private static final INPUT_IS_HIDE:Ljava/lang/String; = "is_hide"


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
    const-string p3, "is_hide"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    instance-of p3, p1, Lo00o0o/o00Ooo;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    check-cast p1, Lo00o0o/o00Ooo;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Lo00o0o/o00000O0;->OooO0Oo(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
