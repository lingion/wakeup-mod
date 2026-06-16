.class public Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction;
.super Lcom/zuoyebang/action/core/AbsPermissionWebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "core_superPermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction$PermissionType;,
        Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction$ActionType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleApply(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction$PermissionType;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "core_superPermission"

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->applyPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->applyPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private handleCheck(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction$PermissionType;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/baidu/homework/permission/api/IPermissionCheckService;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/homework/permission/api/IPermissionCheckService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.permission.CAMERA"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/baidu/homework/permission/api/IPermissionCheckService;->OooOoO([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCheckCallback(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/baidu/homework/permission/api/IPermissionCheckService;->OooOoO([Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCheckCallback(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "actionType"

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "permissionType"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p3, p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction;->handleCheck(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    if-ne p3, p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/zuoyebang/action/core/CoreSuperPermissionWebAction;->handleApply(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
