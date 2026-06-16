.class public final Lcom/kwad/sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bdP:Ljava/lang/String; = null

.field private static bdQ:I = -0x1

.field public static bdR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static cN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/m;->bdP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/kwad/sdk/utils/m;->bdP:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    .line 30
    sput-object p0, Lcom/kwad/sdk/utils/m;->bdP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_1
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static cO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/m;->bdR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/kwad/sdk/utils/m;->bdR:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/kwad/sdk/utils/m;->bdR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static cP(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/utils/m;->bdQ:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/y;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 23
    .line 24
    sput p0, Lcom/kwad/sdk/utils/m;->bdQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return p0

    .line 27
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static cQ(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static cR(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p0, v3}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0}, Landroidx/appcompat/widget/o00000;->OooO00o(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O;->OooO00o(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v2, p0

    .line 65
    int-to-float p0, v2

    .line 66
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_1
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    return v0
.end method

.method public static cS(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p0, v3}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O0;->OooO00o(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-static {p0}, Landroidx/appcompat/widget/o00000OO;->OooO00o(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v2, p0

    .line 65
    int-to-float p0, v2

    .line 66
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_1
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    return v0
.end method

.method public static cT(Landroid/content/Context;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return p0

    .line 28
    :catch_0
    return v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O0;->OooO00o(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {p0}, Landroidx/appcompat/widget/o00000OO;->OooO00o(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return p0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/window/layout/OooO0o;->OooO00o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/window/layout/OooO0OO;->OooO00o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lo00O0OO0/OooO00o;->OooO00o(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lo00O0OO0/OooO0O0;->OooO00o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Landroidx/core/view/o00OOO0O;->OooO00o(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/o00000;->OooO00o(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {p0}, Landroidx/appcompat/widget/o00000O;->OooO00o(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return p0

    .line 65
    :catch_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
