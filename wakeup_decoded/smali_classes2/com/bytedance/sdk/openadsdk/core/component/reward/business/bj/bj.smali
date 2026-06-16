.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

.field private final cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

.field private i:Ljava/lang/String;

.field private je:I

.field private l:Ljava/lang/String;

.field private qo:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private final ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private wl:Z

.field private yv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    return-object p0
.end method

.method private h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    const-string v2, "#77000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 2

    .line 8
    const-string v0, "play_again_allow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    const-string v1, "play_again_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    .line 10
    const-string v1, "play_again_reward_amount"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    .line 11
    const-string v1, "extra_info"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->f:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->je:I

    return p0
.end method

.method private qo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$6;

    .line 2
    .line 3
    const-string v1, "executeMultiProcessCallback"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl()V

    return-void
.end method

.method private rb()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;->h(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->a()V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;->cg()Z

    move-result v0

    return v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->u:Z

    return p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wl()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->je:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Ljava/util/function/Function;)V

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;-><init>(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const-string v0, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/cc;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    return-void

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    add-int/2addr v0, v1

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$1;

    const-string v2, "executeMultiProcessCallback"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->je:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->i:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->u:Z

    return-void
.end method

.method public bj()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public cg()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->cg()V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo()V

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 3

    .line 16
    const-string v0, "mPlayAgainRewardAmount"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "isPlayAgain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const-string p1, "mSourceRitId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->je:I

    .line 19
    const-string p1, "mNowPlayAgainCount"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    .line 20
    const-string p1, "isCustomPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->u:Z

    .line 21
    const-string p1, "isCanPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    .line 22
    const-string p1, "mPlayAgainRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    .line 24
    const-string p1, "mLastRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cg(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    const-string v0, "reward_again"

    const-string v2, "reward_endcard"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    const-string v1, "videoplaying"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb()Z

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    const-string v1, "endcard"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public h(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->l:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public ta()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->bj()Z

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "isPlayAgain"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "mSourceRitId"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->je:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mNowPlayAgainCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->yv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isCustomPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "isCanPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->wl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v1, "mPlayAgainRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->rb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "mPlayAgainRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "mLastRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "mLastRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->i:Ljava/lang/String;

    return-object v0
.end method
