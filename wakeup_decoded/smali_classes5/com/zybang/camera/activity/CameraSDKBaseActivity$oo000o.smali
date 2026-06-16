.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 8

    .line 1
    const-string v0, "JFQ_004"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->getUid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "flashPosition"

    .line 67
    .line 68
    const-string v7, "1"

    .line 69
    .line 70
    const-string v2, "uid"

    .line 71
    .line 72
    const-string v4, "grade"

    .line 73
    .line 74
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "PS_N30_0_2"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CAMERA_TORCH_CLICK"

    .line 84
    .line 85
    invoke-static {v0}, Lo00oo0Oo/o00000;->OooO0o0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "on"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "0"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "1"

    .line 110
    .line 111
    :goto_0
    const-string v2, "lighting_status"

    .line 112
    .line 113
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "F1P_007"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO00o()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 134
    .line 135
    invoke-virtual {v1}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O0O0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000Oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo00oOoOo/o00OOOOo;->OooOOo0(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 24
    .line 25
    const-string v1, "GQM_005"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoO0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooOOOo()Lo00oo00O/o00000O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v2}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 44
    .line 45
    invoke-interface {v1}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v2, v1}, Lo00oo00O/o00000O;->OooO0OO(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public OooO0o0()V
    .locals 5

    .line 1
    const-string v0, "JFQ_007"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "searchmode"

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CAMERA_CLICK_CANCLE"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "mode"

    .line 65
    .line 66
    const-string v4, "subMode"

    .line 67
    .line 68
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "F1P_002"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O00(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo00oOoOo/o00OOOOo;->OooO0o(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 17
    .line 18
    const-string v1, "H5G_001"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOO0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOO0()V
    .locals 8

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    const-string v2, "SCH_100"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    const-string v0, "HJM_017"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0o()V
    .locals 8

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    const-string v2, "SCH_100"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O0oO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000oOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O0oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000ooO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OO00(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public OooOOO0()V
    .locals 2

    .line 1
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 2
    .line 3
    const-string v1, "HD9_014"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000O0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "GQM_004"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
