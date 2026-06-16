.class public Lcom/baidu/mobads/container/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x1

.field public static final c:I = 0x6

.field public static final d:I = 0x3

.field public static final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 19
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-gt v1, p1, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int p1, p1, v1

    int-to-double v1, p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int p1, p1, p0

    int-to-double p0, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    div-double/2addr v1, p0

    double-to-int p0, v1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 7
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bu;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    const/4 v5, 0x1

    .line 5
    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    if-lez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ge v4, p0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt v1, p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v6, p0

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    int-to-long p0, p1

    mul-long p0, p0, v4

    cmp-long v1, v2, p0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/baidu/mobads/container/util/r;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/r;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/baidu/mobads/container/util/r;->e(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v0, 0x32

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/r;->a(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
