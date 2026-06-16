.class Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO"
.end annotation


# instance fields
.field private final OooO00o:J

.field final synthetic OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;


# direct methods
.method private constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO00o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO00o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;-><init>(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    return-void
.end method

.method private OooO00o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "unknown error"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "camera service encountered fatal error"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "camera encountered fatal error"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "camera disabled by policy"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "camera open by too many apps"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "camera in use"

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    const-string v1, "onClosed:mCamera=%s camera=%s"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "80"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO00o:J

    .line 31
    .line 32
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v0, v4

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "onClosed from old camera!"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "80.1"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    const-string p1, "81"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    const-string v1, "onDisconnected:mCamera=%s camera=%s"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "82"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO00o:J

    .line 31
    .line 32
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O()Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v0, v4

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "onDisconnected from old camera!"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "82.1"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p1, :cond_2

    .line 85
    .line 86
    :cond_1
    const-string p1, "83"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    const-string v2, "onError:mCamera=%s camera=%s camera id:%s error:%d"

    .line 35
    .line 36
    invoke-interface {v0, v2, v4}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "84"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO00o:J

    .line 45
    .line 46
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O()Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v0, v2, v6

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "onError from old camera!"

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "84.1"

    .line 70
    .line 71
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0(Landroid/hardware/camera2/CameraDevice;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "E"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string p1, "84.2"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const-string p1, "84.3"

    .line 126
    .line 127
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->Ooooo00(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    const-string p1, "84.4"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "DeviceStateCallback.onError:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "open.onError:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, v5, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Landroid/hardware/camera2/CameraDevice;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, p1, :cond_4

    .line 206
    .line 207
    const-string p1, "85"

    .line 208
    .line 209
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoo(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p2}, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO00o(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0o0:Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;

    .line 224
    .line 225
    invoke-interface {v0, v1, p2, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;->OooO(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v1, v2, v4

    .line 21
    .line 22
    const-string v1, "onOpened:camera=%s thread:%s"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "79"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO00o:J

    .line 33
    .line 34
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO0O()Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v2, v0, v5

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000o0O()Lo00ooOO0/o000O00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "onOpened from old camera!"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "79.1"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0(Landroid/hardware/camera2/CameraDevice;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOO0(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)Lcom/zuoyebang/camel/cameraview/o0O0O00;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0(Landroid/hardware/camera2/CameraDevice;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "205"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "79.2"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0Oo(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-static {v0, v4, v1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOOO(Lcom/zuoyebang/camel/cameraview/o00Oo0;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOo0(Lcom/zuoyebang/camel/cameraview/o00Oo0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Oo0$OooO;->OooO0O0:Lcom/zuoyebang/camel/cameraview/o00Oo0;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->OoooOoO(Lcom/zuoyebang/camel/cameraview/o00Oo0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
