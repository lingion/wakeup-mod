.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Landroid/widget/ImageView;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private je:Landroid/widget/LinearLayout;

.field private final rb:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

.field private ta:Landroid/view/View;

.field private u:Landroid/animation/ObjectAnimator;

.field private wl:Landroid/animation/ObjectAnimator;

.field private yv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->rb:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->ta:Landroid/view/View;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->rb:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->u:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->u:Landroid/animation/ObjectAnimator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->wl:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->wl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->wl:Landroid/animation/ObjectAnimator;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->ta:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->rb:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->u()V

    return-void
.end method

.method public bj()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cg()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->ta:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public h()V
    .locals 11

    const/4 v0, 0x2

    .line 9
    const-string v1, "translationY"

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    const/4 v7, -0x1

    invoke-direct {v2, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    new-instance v4, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v10, 0x43820000    # 260.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v4, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v7, 0x11

    .line 25
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    const-string v7, "\u53d6\u6d88"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x19

    invoke-virtual {p0, v7, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h(ILjava/lang/String;)V

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->a:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/u;->bj(Landroid/content/Context;)I

    move-result v2

    .line 36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/a/u;->cg(Landroid/content/Context;)I

    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->bj()I

    move-result v7

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->x(Landroid/content/Context;)I

    move-result v6

    :goto_0
    sub-int v7, v2, v4

    add-int/2addr v7, v6

    .line 40
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->je:Landroid/widget/LinearLayout;

    int-to-float v2, v2

    int-to-float v7, v7

    new-array v8, v0, [F

    aput v2, v8, v5

    aput v7, v8, v3

    invoke-static {v6, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->u:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x12c

    .line 41
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->ta:Landroid/view/View;

    neg-int v4, v4

    int-to-float v4, v4

    new-array v0, v0, [F

    const/4 v8, 0x0

    aput v8, v0, v5

    aput v4, v0, v3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->wl:Landroid/animation/ObjectAnimator;

    .line 44
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->wl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;I)V

    const/4 p1, 0x4

    .line 49
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;I)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method public h(J)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->yv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4e3a\u60a8\u52a0\u8f7d\u66f4\u591a\u8be6\u60c5\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u540e\u62c9\u8d77\u5c55\u793a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->ta:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/h/h;->cg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(Z)V

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_0
    return-void
.end method
