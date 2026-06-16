.class public final Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;->onBackPressed(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;


# direct methods
.method constructor <init>(Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;->this$0:Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;->this$0:Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0Oo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;->$activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO00o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 0

    return-void
.end method
