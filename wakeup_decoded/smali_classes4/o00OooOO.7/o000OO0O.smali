.class public abstract Lo00OooOO/o000OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "config_showNavigationBar"

    .line 8
    .line 9
    const-string v4, "bool"

    .line 10
    .line 11
    const-string v5, "android"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    :try_start_1
    const-string v3, "android.os.SystemProperties"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "get"

    .line 32
    .line 33
    new-array v5, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "qemu.hw.mainkeys"

    .line 46
    .line 47
    aput-object v6, v5, v1

    .line 48
    .line 49
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v4, "navigationbar_is_min"

    .line 60
    .line 61
    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string v4, "1"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    if-ne v0, p0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "0"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    :goto_2
    move v0, v1

    .line 92
    :goto_3
    return v0
.end method

.method public static OooO0O0(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo00OooOO/o000OO0O;->OooO00o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00OooOO/o000OO0O;->OooO0Oo(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lo00OooOO/o000OO0O;->OooO0OO(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static OooO0OO(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    return p0
.end method

.method public static OooO0Oo(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "window"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v3, "android.view.Display"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getRealMetrics"

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    aput-object v6, v5, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v1
.end method
