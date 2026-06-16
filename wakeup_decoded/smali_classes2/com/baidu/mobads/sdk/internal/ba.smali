.class public Lcom/baidu/mobads/sdk/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float v0, p1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->e(Landroid/content/Context;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    :try_start_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float v0, p1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->e(Landroid/content/Context;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 5

    .line 1
    sget v0, Lcom/baidu/mobads/sdk/internal/ba;->b:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ba;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    sput p0, Lcom/baidu/mobads/sdk/internal/ba;->b:F

    .line 20
    .line 21
    :cond_0
    sget p0, Lcom/baidu/mobads/sdk/internal/ba;->b:F

    .line 22
    .line 23
    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ba;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bm;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    const-string v3, "window"

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ba;->a:Landroid/util/DisplayMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/baidu/mobads/sdk/internal/ba;->a:Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ba;->a:Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
