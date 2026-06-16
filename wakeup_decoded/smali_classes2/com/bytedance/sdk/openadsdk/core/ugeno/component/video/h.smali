.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/h;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff02

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/high16 v2, -0x1000000

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ffbc    # 4.48611E37f

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7e06feaf

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0xd

    .line 21
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const-string v0, "tt_video_loading_progress_bar"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method protected h(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/a/bj$h;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/h;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->l:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->jg()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;ZLcom/bytedance/sdk/openadsdk/core/bj/h;)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Z)V

    :goto_2
    return-object v0
.end method
