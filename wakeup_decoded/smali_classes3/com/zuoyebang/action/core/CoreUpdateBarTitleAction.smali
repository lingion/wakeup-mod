.class public Lcom/zuoyebang/action/core/CoreUpdateBarTitleAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# static fields
.field private static final INPUT_TITLE:Ljava/lang/String; = "title"


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
    const-string p3, "title"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    instance-of p3, p1, Lo00o0o/o00Ooo;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lo00o0o/o00Ooo;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lo00o0o/o00000O0;->OooOOoo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
