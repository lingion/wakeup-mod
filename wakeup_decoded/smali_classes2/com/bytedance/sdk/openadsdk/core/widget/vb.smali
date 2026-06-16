.class public Lcom/bytedance/sdk/openadsdk/core/widget/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/vb$h;,
        Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

.field private bj:Landroid/widget/TextView;

.field private cg:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private je:Z

.field private ta:Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;

.field private u:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private wl:Landroid/view/View;

.field private yv:Lcom/bykv/vk/openvk/component/video/api/cg/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->je:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/widget/vb;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    return-object p0
.end method

.method private bj()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->yv:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    return-void
.end method

.method private cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->u:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->u:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->h()Landroid/view/View;

    const p1, 0x7e06ff9e

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    const p1, 0x7e06ff69

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->bj:Landroid/widget/TextView;

    const p1, 0x7e06ffa8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/vb$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vb;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Lcom/bykv/vk/openvk/component/video/api/cg/cg;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;->l()V

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 38
    const-string v0, "tt_video_bytesize"

    const-string v1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    const-string v1, "tt_video_bytesize_MB"

    .line 40
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    .line 43
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->bj:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/vb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg()V

    return-void
.end method

.method private h(I)Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->je:Z

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;->rb()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->ta(Lcom/bykv/vk/openvk/component/video/api/a/bj;Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/vb$h;->h:Lcom/bytedance/sdk/openadsdk/core/widget/vb$h;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;->h(Lcom/bytedance/sdk/openadsdk/core/widget/vb$h;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->yv:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Lcom/bykv/vk/openvk/component/video/api/cg/cg;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->wl:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    .line 5
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/u;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/h;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->u:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/vb$bj;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->bj()V

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->a()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(ILcom/bykv/vk/openvk/component/video/api/cg/cg;Z)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->cg:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->wl:Landroid/view/View;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(Landroid/content/Context;Landroid/view/View;Z)V

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->yv:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method
