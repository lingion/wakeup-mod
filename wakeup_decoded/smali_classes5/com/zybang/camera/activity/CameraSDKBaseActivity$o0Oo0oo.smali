.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oo0Oo/o0000O0O$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00oo00O/o0000;

.field final synthetic OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oo00O/o0000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO00o:Lo00oo00O/o0000;

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
    .locals 8

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/zybang/camera/statics/OooO0O0;->OooO00o(Lo00oOoOo/o00OO0OO;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v2, "mode"

    .line 59
    .line 60
    const-string v4, "subMode"

    .line 61
    .line 62
    const-string v6, "secondTabMode"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "NGT_002"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO00o:Lo00oo00O/o0000;

    .line 74
    .line 75
    invoke-interface {v0}, Lo00oo00O/o0000;->OooO00o()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public OooO0O0()V
    .locals 8

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/zybang/camera/statics/OooO0O0;->OooO00o(Lo00oOoOo/o00OO0OO;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v2, "mode"

    .line 59
    .line 60
    const-string v4, "subMode"

    .line 61
    .line 62
    const-string v6, "secondTabMode"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "NGT_003"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO00o:Lo00oo00O/o0000;

    .line 74
    .line 75
    invoke-interface {v0}, Lo00oo00O/o0000;->OooO00o()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public OooO0OO()V
    .locals 8

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/zybang/camera/statics/OooO0O0;->OooO00o(Lo00oOoOo/o00OO0OO;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v2, "mode"

    .line 59
    .line 60
    const-string v4, "subMode"

    .line 61
    .line 62
    const-string v6, "secondTabMode"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "NGT_004"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO0O0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO00o:Lo00oo00O/o0000;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lo00oo00O/o0000;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Ooo0(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;->OooO00o:Lo00oo00O/o0000;

    .line 90
    .line 91
    invoke-interface {v0}, Lo00oo00O/o0000;->OooO00o()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
