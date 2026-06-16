.class public abstract Lcom/zuoyebang/action/core/AbsPermissionWebAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/core/AbsPermissionWebAction$PermissionResult;
    }
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;


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

.method public static synthetic OooO00o(Lcom/zuoyebang/action/core/AbsPermissionWebAction;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->lambda$applyPermission$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zuoyebang/action/core/AbsPermissionWebAction;Lcom/baidu/homework/permission/api/IPermissionCheckService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->lambda$applyPermission$1(Lcom/baidu/homework/permission/api/IPermissionCheckService;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$applyPermission$0(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnApplyCallback(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$applyPermission$1(Lcom/baidu/homework/permission/api/IPermissionCheckService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcom/baidu/homework/permission/api/IPermissionCheckService;->OooOo00([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnApplyCallback(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnApplyCallback(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private returnApplyCallback(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/zuoyebang/action/core/AbsPermissionWebAction$PermissionResult;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private returnCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "permission"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected applyPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-class v1, Lcom/baidu/homework/permission/api/IPermissionApplyService;

    .line 10
    .line 11
    invoke-static {v1}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/baidu/homework/permission/api/IPermissionApplyService;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/baidu/homework/permission/api/IPermissionCheckService;->OooOoO([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnApplyCallback(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/zuoyebang/action/core/OooO00o;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/zuoyebang/action/core/OooO00o;-><init>(Lcom/zuoyebang/action/core/AbsPermissionWebAction;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/zuoyebang/action/core/OooO0O0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p2}, Lcom/zuoyebang/action/core/OooO0O0;-><init>(Lcom/zuoyebang/action/core/AbsPermissionWebAction;Lcom/baidu/homework/permission/api/IPermissionCheckService;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v1, p1, v2, p2}, Lcom/baidu/homework/permission/api/IPermissionApplyService;->OooOOOo(Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    return-void
.end method

.method protected returnCheckCallback(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->returnCallback(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
