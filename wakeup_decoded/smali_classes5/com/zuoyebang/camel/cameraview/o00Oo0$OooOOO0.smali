.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOOO0"
.end annotation


# instance fields
.field private final OooO00o:J

.field final synthetic OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO00o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "92"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "93.1"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 29
    .line 30
    const-string v0, "onConfigureFailed"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Failed to configure capture session."

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p1, "93"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00000(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "94"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "onConfigureFailed:session="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    const-string v0, "Failed to start camera preview."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO00o:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OooooOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "86.1"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "CameraCaptureSession.StateCallback onConfigured"

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "86"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OoOo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-static {p1, v3, v4}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Oo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00Ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00ooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->oo000o(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :try_start_0
    const-string v1, "87"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00oO0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0o:Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0o()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o00o0O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 178
    .line 179
    invoke-static {v5}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 184
    .line 185
    invoke-static {v6}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OO00O(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 197
    .line 198
    invoke-static {p1, v2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0O0O00(Lcom/zuoyebang/camel/cameraview/o00Oo0;Z)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000(Lcom/zuoyebang/camel/cameraview/o00Oo0;I)I

    .line 208
    .line 209
    .line 210
    const-string p1, "onConfiged.rep"

    .line 211
    .line 212
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0ooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000O(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0OOO0o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v3}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0o;->OooO0o0(I)V

    .line 228
    .line 229
    .line 230
    const-string p1, "88"

    .line 231
    .line 232
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-interface {p1, v4, v3, v1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0OO(IZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :catchall_0
    move-exception p1

    .line 248
    goto :goto_0

    .line 249
    :catch_0
    move-exception p1

    .line 250
    goto :goto_1

    .line 251
    :catch_1
    move-exception p1

    .line 252
    goto :goto_2

    .line 253
    :catch_2
    move-exception p1

    .line 254
    goto :goto_3

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v1, "testPreviewException"

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v1, p1, v0, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "90.5"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v1, p1, v0, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "90.1"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000000o(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    const-string v0, "90.2"

    .line 313
    .line 314
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_2
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v1, p1, v0, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "90"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_3
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Failed to start camera preview because it couldn\'t access camera"

    .line 362
    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, p1, v1, v2}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "89"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooOOO0;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o000o0O(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    const-string p1, "91"

    .line 386
    .line 387
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
