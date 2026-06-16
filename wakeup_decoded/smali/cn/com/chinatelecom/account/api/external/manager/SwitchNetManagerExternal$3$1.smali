.class public Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;
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

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    iput-wide p2, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->this$1:Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    iget-object v0, v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;->val$mCallBack:Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3$1;->val$startTime:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchError(J)V

    return-void
.end method
