.class public Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$2;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$2;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    iget-object v0, v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    invoke-interface {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchTimeout()V

    return-void
.end method
