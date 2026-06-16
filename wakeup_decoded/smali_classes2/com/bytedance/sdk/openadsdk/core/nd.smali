.class public Lcom/bytedance/sdk/openadsdk/core/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final bj:Z

.field private static cg:I

.field private static final h:Z

.field private static je:Landroid/os/Handler;

.field private static ta:I

.field private static final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final yv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->vq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd;->bj:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd;->cg:I

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd;->a:I

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd;->ta:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd;->je:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "HUAWEI C8812"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "HUAWEI C8812E"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "HUAWEI C8825D"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "HUAWEI U8825D"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "HUAWEI C8950D"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "HUAWEI U8950D"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd;->yv:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "ZTE V955"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "ZTE N881E"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v1, "ZTE N881F"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "ZTE N880G"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v1, "ZTE N880F"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "ZTE V889F"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd;->u:Ljava/util/HashSet;

    .line 96
    .line 97
    return-void
.end method

.method public static bj(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    const-string v0, "about:blank"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/i/cg;->loadUrl(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd;->ta:I

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/i/cg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd;->cg(Lcom/bytedance/sdk/component/i/cg;)V

    return-void
.end method

.method private static cg(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/i/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/i/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/component/i/cg;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/i/cg;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/i/cg;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/i/cg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/i/cg;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nd$2;-><init>(Lcom/bytedance/sdk/component/i/cg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
