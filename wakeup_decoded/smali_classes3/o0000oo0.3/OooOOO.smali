.class public abstract Lo0000oo0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Landroid/util/DisplayMetrics;

.field private static volatile OooO0O0:Landroid/graphics/Rect;


# direct methods
.method public static OooO00o(Landroid/content/Context;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo0000oo0/OooOOO;->OooO0OO(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static OooO0O0(Landroid/content/Context;F)I
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
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static OooO0OO(Landroid/content/Context;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bu;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    :try_start_0
    sget-object p0, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    sget-object p1, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-le p0, p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Rect;

    .line 25
    .line 26
    sget-object p1, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    sget-object v1, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-direct {p0, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 43
    .line 44
    sget-object p1, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    sget-object v1, Lo0000oo0/OooOOO;->OooO00o:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    invoke-direct {p0, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;

    .line 70
    .line 71
    return-object p0
.end method

.method public static OooO0Oo(Landroid/content/Context;F)I
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
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static OooO0o(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo0000oo0/OooOOO;->OooO0OO(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static OooO0o0(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo0000oo0/OooOOO;->OooO0OO(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo0000oo0/OooOOO;->OooO0O0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method
