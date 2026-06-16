.class public Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->switchToMobileNetV5(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

.field public final synthetic val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    iput-object p2, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    iput-wide p3, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->val$startTime:J

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->access$000(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->this$0:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->access$100(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;->val$startTime:J

    sub-long/2addr v1, v3

    invoke-interface {v0, p1, v1, v2}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchSuccess(Landroid/net/Network;J)V

    :cond_0
    return-void
.end method
