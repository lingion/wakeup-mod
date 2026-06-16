.class public Lcom/bytedance/sdk/openadsdk/ta/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static synthetic bj(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ta/h;->cg(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->y()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cg(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_5

    .line 7
    instance-of v2, v0, Landroid/widget/FrameLayout;

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 10
    :cond_2
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 13
    :cond_3
    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 16
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->y()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/h;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h()Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ta/h$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ta/h$1;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "dynamic_join_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h(ZLcom/bytedance/adsdk/ugeno/cg/wl$h;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "${image[0].url}"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "UpieImage"

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    const-string p0, "type"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/cg/wl$h;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h$h;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->f()Lcom/bytedance/sdk/openadsdk/core/n/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/r;->cg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/upie/h$h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-lt v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget v3, v0, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x500

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h(I)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v3, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v0, 0x2d0

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->bj(I)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/h;->ta()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-long v2, v2

    .line 100
    const-wide/16 v4, 0x3e8

    .line 101
    .line 102
    mul-long v2, v2, v4

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h(J)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method

.method public static rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ta/h$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ta/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->gp()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h()Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ta/h;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-string v1, "os"

    .line 42
    .line 43
    const-string v2, "android"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/h$h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/h$h;->h()Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v3, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lt v3, v1, :cond_1

    .line 29
    .line 30
    if-ge v4, p0, :cond_2

    .line 31
    .line 32
    :cond_1
    if-gt v3, v1, :cond_3

    .line 33
    .line 34
    if-gt v4, p0, :cond_3

    .line 35
    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    return v0
.end method
