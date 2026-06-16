.class public abstract Lo00oO00O/oo000o;
.super Lcom/baidu/homework/common/utils/OooO;
.source "SourceFile"


# static fields
.field private static final OooO0oO:Ljava/lang/String;

.field private static OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00oO00O/oo000o;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lo00oO00O/oo000o;->OooO0oo:I

    .line 11
    .line 12
    return-void
.end method

.method public static OooOo()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/homework/common/ui/widget/OooO00o;->OooO00o()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "com.hihonor.webview"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/HybridCrashReporter;->report(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static OooOo0o(Landroid/app/Application;)D
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 25
    .line 26
    div-float/2addr p0, v1

    .line 27
    float-to-double v1, p0

    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    div-float/2addr p0, v0

    .line 40
    float-to-double v5, p0

    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-double/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    return-wide v0
.end method

.method public static OooOoO(Landroid/app/Application;)Z
    .locals 7

    .line 1
    sget v0, Lo00oO00O/oo000o;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-static {p0}, Lo00oO00O/oo000o;->OooOo0o(Landroid/app/Application;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 17
    .line 18
    cmpl-double v6, v0, v4

    .line 19
    .line 20
    if-ltz v6, :cond_2

    .line 21
    .line 22
    sput v3, Lo00oO00O/oo000o;->OooO0oo:I

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0xf

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-lt p0, v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    sput v2, Lo00oO00O/oo000o;->OooO0oo:I

    .line 42
    .line 43
    return v2
.end method

.method public static OooOoO0()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v6, "/vendor/bin/"

    .line 4
    .line 5
    const-string v7, "/su/bin/"

    .line 6
    .line 7
    const-string v2, "/system/bin/"

    .line 8
    .line 9
    const-string v3, "/system/xbin/"

    .line 10
    .line 11
    const-string v4, "/system/sbin/"

    .line 12
    .line 13
    const-string v5, "/sbin/"

    .line 14
    .line 15
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x6

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    aget-object v4, v2, v3

    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, "su"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v2, "find su in : %s "

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/2addr v3, v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0
.end method
