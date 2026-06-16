.class Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/app/Activity;

.field final synthetic OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/SystemCameraSDKActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;->OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;->OooO00o:Landroid/app/Activity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;->OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o000000o(Lcom/zybang/camera/activity/SystemCameraSDKActivity;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo00oo0Oo/o00O0000;->OooO00o:Lo00oo0Oo/o00O0000;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo00oo0Oo/o00O0000;->OooO00o(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
