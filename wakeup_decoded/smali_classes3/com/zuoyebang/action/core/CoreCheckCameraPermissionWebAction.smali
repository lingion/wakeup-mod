.class public Lcom/zuoyebang/action/core/CoreCheckCameraPermissionWebAction;
.super Lcom/zuoyebang/action/core/AbsCheckPermissionWebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "core_checkCameraPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/core/AbsCheckPermissionWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/baidu/homework/permission/api/IPermissionCheckService;

    .line 5
    .line 6
    invoke-static {p1}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baidu/homework/permission/api/IPermissionCheckService;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "android.permission.CAMERA"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/baidu/homework/permission/api/IPermissionCheckService;->OooOoO([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCheckCallback(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
