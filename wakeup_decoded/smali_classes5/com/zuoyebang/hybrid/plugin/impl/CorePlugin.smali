.class public Lcom/zuoyebang/hybrid/plugin/impl/CorePlugin;
.super Lcom/zuoyebang/hybrid/plugin/HybridPlugin;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/NativePlugin;
    name = "core"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/plugin/HybridPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyPushPermission(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation runtime Lcom/zybang/annotation/PluginAction;
        name = "applyPushPermission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/action/plugin/CoreApplyPushPermissionPluginAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/plugin/CoreApplyPushPermissionPluginAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/plugin/CoreApplyPushPermissionPluginAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_applyPushPermissionModel$Param;LOooo000/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public canIUse(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_canIUseModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation runtime Lcom/zybang/annotation/PluginAction;
        name = "canIUse"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_canIUseModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/action/plugin/CoreCanIUsePluginAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/plugin/CoreCanIUsePluginAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/plugin/CoreCanIUsePluginAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_canIUseModel$Param;LOooo000/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public checkPushPermission(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_checkPushPermissionModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation runtime Lcom/zybang/annotation/PluginAction;
        name = "checkPushPermission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_checkPushPermissionModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/action/plugin/CoreCheckPushPermissionPluginAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/plugin/CoreCheckPushPermissionPluginAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/plugin/CoreCheckPushPermissionPluginAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_checkPushPermissionModel$Param;LOooo000/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mockTouchEvent(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation runtime Lcom/zybang/annotation/PluginAction;
        name = "mockTouchEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/plugin/CoreMockTouchEventAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_mockTouchEventModel$Param;LOooo000/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resourceRetrySuc(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_ResourceRetrySucModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation runtime Lcom/zybang/annotation/PluginAction;
        name = "ResourceRetrySuc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_ResourceRetrySucModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/action/plugin/CoreResourceRetrySucPluginAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/plugin/CoreResourceRetrySucPluginAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/plugin/CoreResourceRetrySucPluginAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_ResourceRetrySucModel$Param;LOooo000/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showToast(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation runtime Lcom/zybang/annotation/PluginAction;
        name = "showToast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/action/plugin/CoreShowToastPluginAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/plugin/CoreShowToastPluginAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/action/plugin/CoreShowToastPluginAction;->onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_showToastModel$Param;LOooo000/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
