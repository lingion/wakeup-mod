.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000ooO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p3, v2, p1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    aput-object v1, v2, p1

    .line 26
    .line 27
    const-string p1, "captureStillPicture.onCaptureBufferLost %s %s %s %d"

    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    cmp-long p3, p1, p4

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const-string p1, "400.5"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "captureStillPicture.onCaptureCompleted %s %s %s"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v2, p1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    const-string p1, "400.1"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/16 p3, 0xa

    .line 73
    .line 74
    const-string v0, "COMPLETE_CAPTURE_ID"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOo0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "captureStillPicture.onCaptureFailed %s %s %s"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v2, p1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    const-string p2, "400.2"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "E"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "CaptureFailed: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p2, p1, p3}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO0oO(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "captureStillPicture.onCaptureProgressed %s %s %s"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v2, p1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v1, v2, p1

    .line 20
    .line 21
    const-string p1, "captureStillPicture.onCaptureSequenceAborted %s %d"

    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const-string p1, "400.4"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x3

    .line 17
    new-array p4, p4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, p4, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v1, p4, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, p4, p1

    .line 27
    .line 28
    const-string p1, "captureStillPicture.onCaptureSequenceCompleted %s %d %d"

    .line 29
    .line 30
    invoke-interface {v0, p1, p4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const-string p1, "400.3"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p4, v1, p1

    .line 30
    .line 31
    const-string p1, "captureStillPicture.onCaptureStarted %s %s %d %d"

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO0OO;->OooO00o:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 37
    .line 38
    invoke-static {p1, p5, p6}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Oooo0oo(Lcom/zuoyebang/camel/cameraview/o00Oo0;J)J

    .line 39
    .line 40
    .line 41
    return-void
.end method
