.class public Lcom/zuoyebang/action/core/CoreApplyCameraPermissionWebAction;
.super Lcom/zuoyebang/action/core/AbsApplyPermissionWebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "core_applyCameraPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/core/AbsApplyPermissionWebAction;-><init>()V

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
    const-string p1, "core_applyCameraPermission"

    .line 5
    .line 6
    const-string p2, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/action/core/AbsPermissionWebAction;->applyPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
