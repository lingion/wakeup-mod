.class public final Lcom/bykv/vk/component/ttvideo/player/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field private static final TAG:Ljava/lang/String; = "DummySurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    .line 4
    iput-boolean p3, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secure:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/bykv/vk/component/ttvideo/player/DummySurface$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;-><init>(Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static assertApiLevel17OrHigher()V
    .locals 0

    return-void
.end method

.method private static getSecureModeV24(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    const-string p0, "samsung"

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "XT1650"

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x3055

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v0, "EGL_EXT_protected_content"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    const/4 p0, 0x2

    .line 62
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureModeInitialized:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->getSecureModeV24(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    sput p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureMode:I

    .line 23
    .line 24
    sput-boolean v2, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureModeInitialized:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    sget p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v3

    .line 36
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static newInstanceV17(Z)Lcom/bykv/vk/component/ttvideo/player/DummySurface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->assertApiLevel17OrHigher()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->secureMode:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->init(I)Lcom/bykv/vk/component/ttvideo/player/DummySurface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->threadReleased:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->thread:Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/player/DummySurface$DummySurfaceThread;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/DummySurface;->threadReleased:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
