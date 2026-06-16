.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oo0Oo/o0000O00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOooo0o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO00o:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OOO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oo0/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OOO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oo0/Oooo000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0oo()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O0o0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooOO0O(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "mode"

    .line 97
    .line 98
    const-string v4, "subMode"

    .line 99
    .line 100
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "F1P_006"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
