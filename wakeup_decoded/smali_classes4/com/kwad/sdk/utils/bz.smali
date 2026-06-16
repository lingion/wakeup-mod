.class public final Lcom/kwad/sdk/utils/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/bz;->b(Landroid/view/View;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/utils/bz;->dx(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private static b(Landroid/view/View;IZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v3, p2

    .line 72
    mul-long v1, v1, v3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v3, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v5, p0

    .line 84
    mul-long v3, v3, v5

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long p0, v3, v5

    .line 89
    .line 90
    if-lez p0, :cond_5

    .line 91
    .line 92
    const-wide/16 v5, 0x64

    .line 93
    .line 94
    mul-long v1, v1, v5

    .line 95
    .line 96
    int-to-long p0, p1

    .line 97
    mul-long p0, p0, v3

    .line 98
    .line 99
    cmp-long p2, v1, p0

    .line 100
    .line 101
    if-ltz p2, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_5
    :goto_0
    return v0
.end method

.method private static dx(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/aw;->SV()Lcom/kwad/sdk/utils/aw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/aw;->dx(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/view/View;Z)D
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/utils/bz;->dx(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x4000000000000000L    # -2.0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-wide/high16 p0, -0x3ff8000000000000L    # -3.0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-wide/high16 p0, -0x3ff0000000000000L    # -4.0

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const-wide/high16 p0, -0x3fe8000000000000L    # -6.0

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v2, p1

    .line 90
    mul-long v0, v0, v2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v2, p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long p0, p0

    .line 102
    mul-long v2, v2, p0

    .line 103
    .line 104
    const-wide/16 p0, 0x0

    .line 105
    .line 106
    cmp-long v4, v2, p0

    .line 107
    .line 108
    if-gtz v4, :cond_6

    .line 109
    .line 110
    const-wide/high16 p0, -0x3fe4000000000000L    # -7.0

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_6
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    long-to-double v0, v0

    .line 116
    mul-double v0, v0, p0

    .line 117
    .line 118
    long-to-double p0, v2

    .line 119
    div-double/2addr v0, p0

    .line 120
    return-wide v0

    .line 121
    :cond_7
    const-wide/high16 p0, -0x3fe0000000000000L    # -8.0

    .line 122
    .line 123
    return-wide p0

    .line 124
    :cond_8
    :goto_0
    const-wide/high16 p0, -0x3fec000000000000L    # -5.0

    .line 125
    .line 126
    return-wide p0
.end method

.method public static q(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/bz;->b(Landroid/view/View;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/utils/bz;->dx(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0
.end method
