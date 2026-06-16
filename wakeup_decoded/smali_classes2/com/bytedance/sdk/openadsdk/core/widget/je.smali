.class public Lcom/bytedance/sdk/openadsdk/core/widget/je;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/je$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field public bj:Lcom/bytedance/sdk/openadsdk/core/widget/je$h;

.field public cg:Landroid/view/View$OnClickListener;

.field private f:Ljava/lang/String;

.field h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private i:Ljava/lang/String;

.field private je:Landroid/widget/TextView;

.field private l:Landroid/content/Context;

.field private mx:Z

.field private qo:Landroid/view/ViewGroup;

.field private r:I

.field private rb:Landroid/view/View;

.field private ta:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private vb:Ljava/lang/String;

.field private vq:Ljava/lang/String;

.field private wl:Landroid/widget/Button;

.field private wv:Landroid/view/View;

.field private x:Landroid/graphics/drawable/Drawable;

.field private yv:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->r:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->mx:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->ta:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->ta:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->je:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->je:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->u:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->vb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->u:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->vb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->u:Landroid/widget/Button;

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->r:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->u:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->vq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->vq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rb:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    if-eqz v3, :cond_a

    .line 25
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->mx:Z

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rb:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->u:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/je$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/je;)V

    const-string v2, "positiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/je$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/je;)V

    const-string v2, "negtiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->wl:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/je$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/je;)V

    const-string v2, "dialog_change_btn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private ta()V
    .locals 1

    .line 1
    const v0, 0x7e06ff75

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->yv:Landroid/widget/Button;

    .line 11
    .line 12
    const v0, 0x7e06ffca

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->u:Landroid/widget/Button;

    .line 22
    .line 23
    const v0, 0x7e06ff5a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->ta:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7e06ff91

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->je:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7e06ff78

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7e06ff3f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rb:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7e06ff89

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->qo:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7e06ff25

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->wl:Landroid/widget/Button;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->vq:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->f:Ljava/lang/String;

    return-object p0
.end method

.method public bj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->qo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->vb:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->r:I

    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->cg:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public h(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->wv:Landroid/view/View;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/je$h;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->bj:Lcom/bytedance/sdk/openadsdk/core/widget/je$h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/je;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->qo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xf0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    const-string v1, "#77000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l:Landroid/content/Context;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->cg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->qo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->h:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->qo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->wv:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->ue(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->ta()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->cg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method
