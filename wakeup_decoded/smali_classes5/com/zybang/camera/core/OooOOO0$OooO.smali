.class Lcom/zybang/camera/core/OooOOO0$OooO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/core/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO"
.end annotation


# instance fields
.field OooO0o0:LOooo000/OooO0O0;


# direct methods
.method public constructor <init>(LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO;->OooO0o0:LOooo000/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooOO0()Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zybang/camera/core/OooOOO0;->OooO0O0:[Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooOO0()Lcom/zybang/camera/core/OooOOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooOO0()Lcom/zybang/camera/core/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/zybang/camera/core/OooOOO0;->OooO0OO(Lcom/zybang/camera/core/OooOOO0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooO0oo()LOooo00O/OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "OpenCamera: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 77
    .line 78
    .line 79
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    new-instance v5, Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v6, v1, v4}, Lcom/zybang/camera/core/OooOOO0$OooO0o;-><init>(Landroid/hardware/Camera;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 100
    .line 101
    const/4 v4, -0x3

    .line 102
    invoke-direct {v1, v3, v2, v4}, Lcom/zybang/camera/core/OooOOO0$OooO0o;-><init>(Landroid/hardware/Camera;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/zybang/camera/core/OooOOO0$OooO;->OooO0o0:LOooo000/OooO0O0;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v4, v1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO;->OooO0o0:LOooo000/OooO0O0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v4, Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 118
    .line 119
    const/4 v5, -0x2

    .line 120
    invoke-direct {v4, v3, v2, v5}, Lcom/zybang/camera/core/OooOOO0$OooO0o;-><init>(Landroid/hardware/Camera;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v1
.end method
