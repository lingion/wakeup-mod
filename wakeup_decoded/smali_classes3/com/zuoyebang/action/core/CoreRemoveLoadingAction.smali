.class public Lcom/zuoyebang/action/core/CoreRemoveLoadingAction;
.super Lcom/zuoyebang/action/base/BaseHybridPageAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/BaseHybridPageAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo00o0o/o00000OO;->OooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "core_removeLoading"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lo00o0o/o00000OO;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00o0o/o00000OO;

    .line 6
    .line 7
    invoke-interface {p1}, Lo00o0o/o00000OO;->OooO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
