.class public final Lcom/zuoyebang/camel/cameraview/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/hardware/camera2/CameraManager;

.field private final OooO0O0:Landroid/os/Handler;

.field private final OooO0OO:Lo00ooOO0/o000O00;

.field private final OooO0Oo:Landroid/os/Handler;

.field private OooO0o0:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;Lo00ooOO0/o000O00;)V
    .locals 1

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "log"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO00o:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0O0:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0OO:Lo00ooOO0/o000O00;

    .line 24
    .line 25
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOO0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O0o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0OO()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0Oo:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method private static final OooO(Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 2

    .line 1
    const-string v0, "$errorCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "opener destroyed!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/zuoyebang/camel/cameraview/o000Oo0;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zuoyebang/camel/cameraview/o000Oo0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOO0o(Lcom/zuoyebang/camel/cameraview/o000Oo0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO(Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/zuoyebang/camel/cameraview/o0O0O00;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOO0(Lcom/zuoyebang/camel/cameraview/o0O0O00;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/zuoyebang/camel/cameraview/o0O0O00;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o(Lcom/zuoyebang/camel/cameraview/o0O0O00;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private static final OooO0o(Lcom/zuoyebang/camel/cameraview/o0O0O00;Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$camera"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0OO:Lo00ooOO0/o000O00;

    .line 12
    .line 13
    const-string v0, "Camera2Opener close: %s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "28.4"

    .line 29
    .line 30
    const-string v1, "CAMERA_STATUS"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o0000Ooo;->OooO00o(Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "28.5"

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final OooOO0(Lcom/zuoyebang/camel/cameraview/o0O0O00;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cameraId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$deviceStateCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$errorCallback"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOO0O(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final OooOO0O(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO00o()Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0OO:Lo00ooOO0/o000O00;

    .line 12
    .line 13
    const-string v1, "Camera2Opener openCameraImpl: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO00o:Landroid/hardware/camera2/CameraManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0O0:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "testOpenFailed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    new-instance p2, Lcom/zuoyebang/camel/cameraview/oo0o0Oo;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lcom/zuoyebang/camel/cameraview/oo0o0Oo;-><init>(Lcom/zuoyebang/camel/cameraview/o000Oo0;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOOO0(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private static final OooOO0o(Lcom/zuoyebang/camel/cameraview/o000Oo0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "$errorCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/zuoyebang/camel/cameraview/o000Oo0;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final OooOOO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0Oo:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOOOO(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOO0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOOOO(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final OooOOOO(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o0OOO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zuoyebang/camel/cameraview/o0OOO0o;-><init>(Lcom/zuoyebang/camel/cameraview/o0O0O00;Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOOO(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0:Z

    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO00o:Lcom/zuoyebang/camel/cameraview/o000O0o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0Oo:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o000O0o;->OooO0oO(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceStateCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooO0o0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zuoyebang/camel/cameraview/o0Oo0oo;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/zuoyebang/camel/cameraview/o0Oo0oo;-><init>(Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOOO0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o0OO00O;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/o0OO00O;-><init>(Lcom/zuoyebang/camel/cameraview/o0O0O00;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcom/zuoyebang/camel/cameraview/o000Oo0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/o0O0O00;->OooOOO(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
