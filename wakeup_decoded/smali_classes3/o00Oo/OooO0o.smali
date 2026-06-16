.class Lo00Oo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo/OooOOO;


# static fields
.field private static final OooO0O0:Landroid/hardware/Camera$PreviewCallback;

.field private static final OooO0OO:Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo/OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo/OooO0o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00Oo/OooO0o;->OooO0O0:Landroid/hardware/Camera$PreviewCallback;

    .line 7
    .line 8
    new-instance v0, Lo00Oo/OooO0o$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00Oo/OooO0o$OooO0O0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00Oo/OooO0o;->OooO0OO:Landroid/view/SurfaceHolder$Callback;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo/OooO0o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Oo/OooO0o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo00Oo/OooO0o;->OooO0OO:Landroid/view/SurfaceHolder$Callback;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lo00Oo/OooO0o;->OooO0O0:Landroid/hardware/Camera$PreviewCallback;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    return v1

    .line 54
    :catchall_1
    move-object v3, v2

    .line 55
    :catchall_2
    :try_start_3
    iget-object v0, p0, Lo00Oo/OooO0o;->OooO00o:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "android.hardware.camera"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    .line 81
    .line 82
    :catchall_3
    :cond_0
    return v0

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    :catchall_5
    :cond_1
    throw v0
.end method
