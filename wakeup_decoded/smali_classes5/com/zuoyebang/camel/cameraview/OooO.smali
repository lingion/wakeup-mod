.class public Lcom/zuoyebang/camel/cameraview/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooOO0:Lo00ooOO0/o000O00;


# instance fields
.field private final OooO:Landroid/os/Handler;

.field private OooO00o:Z

.field private OooO0O0:F

.field private final OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private OooO0o:Landroid/os/HandlerThread;

.field private final OooO0o0:Lcom/zuoyebang/camel/cameraview/OooO00o;

.field private OooO0oO:Landroid/os/Handler;

.field private final OooO0oo:Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlackScreenUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO00o:Z

    .line 6
    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0O0:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/camel/cameraview/OooO$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o0:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oo:Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;

    .line 40
    .line 41
    return-void
.end method

.method private OooO(Landroid/graphics/Bitmap;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v6, v7

    .line 10
    .line 11
    div-int/lit8 v0, v8, 0x64

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v9, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    new-array v10, v8, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v1, v10

    .line 26
    move v3, v6

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-ge p1, v8, :cond_1

    .line 34
    .line 35
    aget v2, v10, p1

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v3, v10, p1

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v4, v10, p1

    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    long-to-double v0, v0

    .line 54
    const-wide v5, 0x3fcd4fdf3b645a1dL    # 0.229

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    int-to-double v11, v2

    .line 60
    mul-double v11, v11, v5

    .line 61
    .line 62
    const-wide v5, 0x3fe2c8b439581062L    # 0.587

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    int-to-double v2, v3

    .line 68
    mul-double v2, v2, v5

    .line 69
    .line 70
    add-double/2addr v11, v2

    .line 71
    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    int-to-double v4, v4

    .line 77
    mul-double v4, v4, v2

    .line 78
    .line 79
    add-double/2addr v11, v4

    .line 80
    add-double/2addr v0, v11

    .line 81
    double-to-long v0, v0

    .line 82
    add-int/2addr p1, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    div-int/2addr v8, v9

    .line 85
    int-to-long v2, v8

    .line 86
    div-long/2addr v0, v2

    .line 87
    long-to-int p1, v0

    .line 88
    return p1
.end method

.method public static synthetic OooO00o(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zuoyebang/camel/cameraview/OooO;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0O(II)V

    return-void
.end method

.method static synthetic OooO0OO(Lcom/zuoyebang/camel/cameraview/OooO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/zuoyebang/camel/cameraview/OooO;)Lcom/zuoyebang/camel/cameraview/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o0:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0o0(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/os/Handler;Landroid/view/Surface;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oo(Landroid/os/Handler;Landroid/view/Surface;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "DetectBlack"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private OooO0oo(Landroid/os/Handler;Landroid/view/Surface;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0O0:F

    .line 28
    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    iget v3, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0O0:F

    .line 38
    .line 39
    mul-float p3, p3, v3

    .line 40
    .line 41
    float-to-int p3, p3

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance p3, Lcom/zuoyebang/camel/cameraview/OooO0OO;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Lcom/zuoyebang/camel/cameraview/OooO0OO;-><init>(Lcom/zuoyebang/camel/cameraview/OooO;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, p3, p1}, Lcom/zuoyebang/camel/cameraview/OooO0O0;->OooO00o(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 59
    .line 60
    const-string p3, "PixelCopy error"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p2, p1, p3, v1}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOO(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    :goto_1
    sget-object p1, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 75
    .line 76
    const-string p2, "skip detect for surface invalid"

    .line 77
    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic OooOO0(Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO(Landroid/graphics/Bitmap;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 9
    .line 10
    const-string v3, "result= %s"

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    if-le v1, v4, :cond_0

    .line 14
    .line 15
    const-string v4, "normal"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v4, "black"

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-interface {v2, v3, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0o(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOO(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :goto_3
    :try_start_1
    sget-object v1, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 42
    .line 43
    const-string v2, "fetchSnapshotStatus error"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, p2, v2, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    return-void

    .line 55
    :goto_5
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOO(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method private synthetic OooOO0O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-gt p2, p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const-string p2, "black"

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOO0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x3

    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt p2, v0, :cond_3

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    const-string p2, "no data"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOO0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOOO()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    neg-int p1, p1

    .line 54
    const-string p2, "copy failed"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOO0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method private OooOO0o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/camel/cameraview/OooO0o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO0o;-><init>(Lcom/zuoyebang/camel/cameraview/OooO;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooOOO(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method private OooOOO0(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BLACK_CODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BLACK_MSG"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p2, v2, v1

    .line 33
    .line 34
    const-string v1, "notifyResultSafe: %d %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oo:Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;->OooO00o(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private OooOOOO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooOOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stopDetect"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0o:Landroid/os/HandlerThread;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public OooOOo0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zuoyebang/camel/cameraview/OooO;->OooOO0:Lo00ooOO0/o000O00;

    .line 13
    .line 14
    const-string v1, "startDetect"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooO0oO()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOOO()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
