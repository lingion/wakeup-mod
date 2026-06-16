.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h;


# instance fields
.field private a:Z

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

.field private f:I

.field protected final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/widget/TextView;

.field private je:I

.field private l:Landroid/widget/TextView;

.field private mx:Landroid/widget/LinearLayout;

.field private n:Z

.field private qo:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

.field private rb:I

.field private ta:Landroid/widget/TextView;

.field private u:I

.field private uj:Z

.field private vb:Landroid/widget/LinearLayout;

.field private vq:Z

.field private wl:I

.field private wv:Landroid/view/animation/TranslateAnimation;

.field private x:Landroid/widget/LinearLayout;

.field private yv:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->a:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->uj:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->z:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private bj(III)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    if-lez p3, :cond_2

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->qo:I

    return-void

    .line 9
    :cond_2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->qo:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    if-nez p3, :cond_4

    .line 11
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    .line 12
    const-string v5, "#80161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 16
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :goto_1
    new-instance p3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 20
    const-string v5, "#FFBA33"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 39
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->x(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, p3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    if-ne p1, v3, :cond_5

    .line 44
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->z:Z

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    .line 45
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->n:Z

    .line 46
    :cond_6
    :goto_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p2, 0x12c

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->f:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wv:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wv:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vq:Z

    return p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->bj()Z

    move-result p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private rb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->ta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->yv:I

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "#242424"

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;->h(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 107
    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/high16 v5, 0x42a00000    # 80.0f

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 123
    .line 124
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x11

    .line 136
    .line 137
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 149
    .line 150
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\n"

    .line 162
    .line 163
    if-lez v5, :cond_0

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "\u63d0\u524d"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, "\u79d2\u9886\u5956"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, "\u624d\u80fd\u9886\u5956\u54e6"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    const/high16 v7, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 236
    .line 237
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/high16 v7, 0x43200000    # 160.0f

    .line 242
    .line 243
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 248
    .line 249
    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    .line 262
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 263
    .line 264
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 276
    .line 277
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    new-instance v0, Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 298
    .line 299
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v6, "tt_ic_back_light"

    .line 304
    .line 305
    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    const/4 v6, -0x2

    .line 311
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 315
    .line 316
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 325
    .line 326
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 327
    .line 328
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x50

    .line 368
    .line 369
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->uj:Z

    .line 387
    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;

    .line 391
    .line 392
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->uj:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->yv()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->qo:I

    if-eqz p1, :cond_0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    :cond_0
    return-void
.end method

.method public cg()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->l()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->f:I

    if-nez v0, :cond_0

    .line 8
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->uj:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->bj()V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wv:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->mx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h()V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h(I)V

    .line 24
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->uj:Z

    return-void
.end method

.method public h()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->bj()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->cg()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public h(IZ)I
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_4

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->bj()Z

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->ta()I

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(ZZI)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    return p1

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_c

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-eq v2, v0, :cond_6

    return v1

    :cond_6
    if-nez p2, :cond_7

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 44
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->yv()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i()I

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 45
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vq:Z

    if-eqz v0, :cond_8

    return v1

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->wl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->u()Z

    move-result p2

    if-eqz p2, :cond_9

    return p1

    :cond_9
    return v1

    :cond_a
    if-nez p2, :cond_b

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->ta()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->bj()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p2

    if-nez p2, :cond_b

    return v1

    :cond_b
    return p1

    :cond_c
    const/4 v2, 0x3

    if-ne p1, v2, :cond_10

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    if-eq v2, v0, :cond_d

    return v1

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    if-nez p2, :cond_f

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->ta()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-nez p2, :cond_f

    return v1

    :cond_f
    return p1

    :cond_10
    return v1
.end method

.method public h(III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb()V

    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(III)V

    return-void
.end method

.method public h(Landroid/widget/FrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->r(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jg(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 13
    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    if-eqz v2, :cond_3

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->z:Z

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->bj:I

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 16
    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    if-eqz v2, :cond_5

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->n:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->bj:I

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    .line 19
    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    if-eqz v2, :cond_7

    .line 20
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->uj:Z

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->bj:I

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h(II)V

    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;

    move-result-object p2

    const-string p3, ""

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->bj()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 25
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg;->h(Landroid/app/Activity;)V

    goto :goto_3

    .line 27
    :cond_8
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 28
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj;->h(Landroid/app/Activity;)V

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->a:Z

    return-void
.end method

.method public h(I)Z
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->wl()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->pw(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->yv:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->pw(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/u/a;->u:I

    if-ne p1, v1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->u()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public je()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ta()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->je()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\u7ee7\u7eed\u770b"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->cg()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "\u6210\u529f\u52a0\u901f"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;->cg()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\u79d2\uff0c\u5956\u52b1\u5df2\u4e0b\u53d1"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\u52a0\u901f\u6210\u529f\uff01"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gtz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je:I

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$3;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->ta:Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->yv:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->ta()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->yv:I

    .line 22
    .line 23
    if-lt v1, v4, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->yv:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u:I

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u:I

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->u:I

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->cg()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v0, v2, :cond_3

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->vq:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->wl()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 157
    .line 158
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    .line 159
    .line 160
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    .line 161
    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 163
    .line 164
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 172
    .line 173
    if-gtz v0, :cond_4

    .line 174
    .line 175
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->f:I

    .line 176
    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->wl()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->f:I

    .line 194
    .line 195
    sub-int/2addr v0, v2

    .line 196
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->f:I

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 209
    .line 210
    sub-int/2addr v0, v2

    .line 211
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 246
    .line 247
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    .line 248
    .line 249
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 252
    .line 253
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 265
    .line 266
    sub-int/2addr v0, v2

    .line 267
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->wl:I

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->h:Z

    .line 302
    .line 303
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->cg:Z

    .line 304
    .line 305
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;->a:Z

    .line 306
    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 308
    .line 309
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->qo:I

    .line 320
    .line 321
    if-lez v0, :cond_8

    .line 322
    .line 323
    sub-int/2addr v0, v2

    .line 324
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->qo:I

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    .line 346
    .line 347
    if-lez v0, :cond_9

    .line 348
    .line 349
    sub-int/2addr v0, v2

    .line 350
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    .line 355
    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb:I

    .line 376
    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->je()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->l:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 386
    .line 387
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->qo()V

    .line 388
    .line 389
    .line 390
    :cond_9
    return-void
.end method
