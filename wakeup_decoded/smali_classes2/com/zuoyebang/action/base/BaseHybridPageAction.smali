.class public abstract Lcom/zuoyebang/action/base/BaseHybridPageAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
.end method

.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lo00o0o/o00Ooo;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lo00o0o/o00Ooo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zuoyebang/action/base/BaseHybridPageAction;->action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    :cond_0
    return-void
.end method

.method public onAction(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lo00o0o/o00Ooo;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lo00o0o/o00Ooo;

    invoke-virtual {p0, p1, p3, p4}, Lcom/zuoyebang/action/base/BaseHybridPageAction;->action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    :cond_0
    return-void
.end method
