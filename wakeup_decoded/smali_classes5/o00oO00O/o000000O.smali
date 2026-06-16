.class public abstract Lo00oO00O/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Z = false

.field private static OooO0O0:F = 0.99f

.field private static OooO0OO:F = 0.2f

.field private static OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00oO000/o00Ooo;->OooOO0o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo00oO00O/o000000O;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private static OooO(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lo00oO00O/o000000O;->OooO0Oo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo00oO00O/o000000O$OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lo00oO00O/o000000O$OooO0O0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO00o(JLandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00oO00O/o000000O;->OooOOO(JLandroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oO00O/o000000O;->OooO0oo(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oO00O/o000000O;->OooO0oO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo00oO00O/o000000O;->OooOO0(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooO0o(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lo00oO00O/o000000O;->OooOOo0(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo00oO00O/o000000O;->OooOOOo(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0oO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lo00oO00O/o000000O;->OooOO0O(Lcom/zuoyebang/common/web/WebView;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    :goto_0
    move-object v11, v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v3, v2, v0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "WhiteScreenUtil getSnapShotDrawingCache use time = %d"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const-string v10, ""

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v11}, Lo00oO00O/o000000O;->OooOOo0(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {p0, p1, v3, v4}, Lo00oO00O/o000000O;->OooO(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private static OooO0oo(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lo00oO00O/o000000O;->OooOO0o(Lcom/zuoyebang/common/web/WebView;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sget v4, Lo00oO00O/o000000O;->OooO0OO:F

    .line 30
    .line 31
    mul-float v3, v3, v4

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sget v5, Lo00oO00O/o000000O;->OooO0OO:F

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    float-to-int v4, v4

    .line 44
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aget v6, v4, v6

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aget v8, v4, v7

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v6

    .line 69
    aget v4, v4, v7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v4, p0

    .line 76
    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lo00oO00O/o000000;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v3, p1}, Lo00oO00O/o000000;-><init>(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v3, p0, p1}, Lo00oO00O/o000OOo;->OooO00o(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method private static OooOO0(Landroid/graphics/Bitmap;)I
    .locals 11

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int v2, v0, v1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget v4, Lo00oO00O/o000000O;->OooO0O0:F

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ltz v3, :cond_3

    .line 27
    .line 28
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    :goto_1
    if-ltz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v10, 0xf9

    .line 49
    .line 50
    if-lt v8, v10, :cond_0

    .line 51
    .line 52
    if-lt v9, v10, :cond_0

    .line 53
    .line 54
    if-ge v7, v10, :cond_1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    if-le v5, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v5, v0, v1}, Lo00oO00O/o000000O;->OooOOOO(III)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v5, v0, v1}, Lo00oO00O/o000000O;->OooOOOO(III)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private static OooOO0O(Lcom/zuoyebang/common/web/WebView;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sget v3, Lo00oO00O/o000000O;->OooO0OO:F

    .line 30
    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sget v4, Lo00oO00O/o000000O;->OooO0OO:F

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    float-to-int v3, v3

    .line 44
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v2, "getSnapShotDrawingCache exception withDetail:"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception p0

    .line 79
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    throw v0
.end method

.method private static OooOO0o(Lcom/zuoyebang/common/web/WebView;)Landroid/view/Window;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo00oO00O/o0OoOo0;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lo00oOOOo/o00O0OO0;->OooO(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static synthetic OooOOO(JLandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long v4, v1, p0

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const-string v1, "WhiteScreenUtil detectSnapShotPixelCopy use time = %d"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-static {p2, v2, v4, v5}, Lo00oO00O/o000000O;->OooO(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, p3

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "detectSnapShotPixelCopy exception withDetail:"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v10, -0x1

    .line 53
    const-string v11, ""

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    invoke-static/range {v3 .. v12}, Lo00oO00O/o000000O;->OooOOo0(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static OooOOO0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lo00oO00O/o000000O;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static OooOOOO(III)V
    .locals 0

    .line 1
    return-void
.end method

.method private static OooOOOo(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo00oO00O/o000000O$OooO00o;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lo00oO00O/o000000O$OooO00o;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lo0O00000/OooO0O0;->OooO0Oo(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static OooOOo0(Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "HybridWhiteScreenDetection"

    .line 3
    .line 4
    if-eq p7, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p7, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    sget-object v1, Lcom/zuoyebang/common/H5PluginPreference;->HYBRID_OPEN_CACHE_SWITCH:Lcom/zuoyebang/common/H5PluginPreference;

    .line 20
    .line 21
    invoke-static {v1}, Lo00o0oo/o0000O00;->OooO00o(Lo00o0oo/o0000O00$OooO00o;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "pageLoadType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "snapShotTime"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "zoomImageTime"

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "detectionTime"

    .line 56
    .line 57
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "detectionStatus"

    .line 66
    .line 67
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "imageSize"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p8}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "detectionError"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p9}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
