.class public Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->checkTimeOut(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

.field public final synthetic val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->access$000(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->access$100(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchTimeout()V

    :cond_0
    return-void
.end method
