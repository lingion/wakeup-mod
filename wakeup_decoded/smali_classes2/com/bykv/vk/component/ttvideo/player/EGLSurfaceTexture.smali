.class public final Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;,
        Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field private static final EGL_CONFIG_ATTRIBUTES:[I

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field public static final SECURE_MODE_NONE:I = 0x0

.field public static final SECURE_MODE_PROTECTED_PBUFFER:I = 0x2

.field public static final SECURE_MODE_SURFACELESS_CONTEXT:I = 0x1


# instance fields
.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private final handler:Landroid/os/Handler;

.field private surface:Landroid/opengl/EGLSurface;

.field private texture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 10
    .line 11
    return-void
.end method

.method private static chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v10, v0, [I

    .line 5
    .line 6
    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->EGL_CONFIG_ATTRIBUTES:[I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, v9

    .line 14
    move-object v7, v10

    .line 15
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    aget v2, v10, v1

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v9, v1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aget v4, v10, v1

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aget-object v5, v9, v1

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v6, v1

    .line 51
    .line 52
    aput-object v4, v6, v0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v5, v6, p0

    .line 56
    .line 57
    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 58
    .line 59
    invoke-static {v3, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v2, p0, v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 6

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/16 v1, 0x3098

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-array p2, v2, [I

    .line 12
    .line 13
    aput v1, p2, v4

    .line 14
    .line 15
    aput v5, p2, v3

    .line 16
    .line 17
    aput v0, p2, v5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    aput v1, p2, v4

    .line 24
    .line 25
    aput v5, p2, v3

    .line 26
    .line 27
    const/16 v1, 0x32c0

    .line 28
    .line 29
    aput v1, p2, v5

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput v0, p2, v1

    .line 35
    .line 36
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {p0, p1, v0, p2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 46
    .line 47
    const-string p1, "eglCreateContext failed"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x3056

    .line 14
    .line 15
    const/16 v7, 0x3057

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    if-ne p3, v9, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    new-array p3, p3, [I

    .line 23
    .line 24
    aput v7, p3, v8

    .line 25
    .line 26
    aput v1, p3, v1

    .line 27
    .line 28
    aput v6, p3, v9

    .line 29
    .line 30
    aput v1, p3, v5

    .line 31
    .line 32
    const/16 v5, 0x32c0

    .line 33
    .line 34
    aput v5, p3, v4

    .line 35
    .line 36
    aput v1, p3, v3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput v2, p3, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array p3, v3, [I

    .line 43
    .line 44
    aput v7, p3, v8

    .line 45
    .line 46
    aput v1, p3, v1

    .line 47
    .line 48
    aput v6, p3, v9

    .line 49
    .line 50
    aput v1, p3, v5

    .line 51
    .line 52
    aput v2, p3, v4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0, p1, p3, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 68
    .line 69
    const-string p1, "eglMakeCurrent failed"

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 76
    .line 77
    const-string p1, "eglCreatePbufferSurface failed"

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private static generateTextureIds([I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "glGenTextures failed. Error: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private static getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 21
    .line 22
    const-string v1, "eglInitialize failed"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;

    .line 29
    .line 30
    const-string v1, "eglGetDisplay failed"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture$1;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0
.end method

.method public init(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->generateTextureIds([I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->textureIdHolder:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->display:Landroid/opengl/EGLDisplay;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->context:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->surface:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    throw v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/EGLSurfaceTexture;->texture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
