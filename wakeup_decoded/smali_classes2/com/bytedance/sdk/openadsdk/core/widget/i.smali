.class public Lcom/bytedance/sdk/openadsdk/core/widget/i;
.super Lcom/bytedance/sdk/openadsdk/core/widget/cg;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

.field cg:Landroid/view/Window;

.field private je:Lcom/bytedance/sdk/openadsdk/core/ugeno/u;

.field private ta:Lorg/json/JSONObject;

.field private u:Z

.field private volatile yv:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->cg:Landroid/view/Window;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/u;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/u;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->yv:Z

    return p1
.end method

.method private je()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "ugen_url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ugen_md5"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const-string v2, "uegnTemplate is empty"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->yv:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/u;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 71
    .line 72
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/i$1;

    .line 73
    .line 74
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/i;Landroid/widget/FrameLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->cg:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->cg:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->cg:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->cg:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private yv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "app_version"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "reg_number"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "reg_url"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "icon_url"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "developer_name"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "score"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(F)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "creative_tags"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "description"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected bj()V
    .locals 0

    .line 1
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->je:Lcom/bytedance/sdk/openadsdk/core/ugeno/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;)V

    :cond_0
    return-void
.end method

.method protected cg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->u:Z

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h()V

    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->yv()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->ta()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->je()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->show()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/i;->yv:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
