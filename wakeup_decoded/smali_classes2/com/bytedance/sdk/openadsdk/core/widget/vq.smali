.class public Lcom/bytedance/sdk/openadsdk/core/widget/vq;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;

.field private bj:Ljava/lang/String;

.field private cg:Z

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tt_dialog_full"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->bj:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->cg:Z

    .line 19
    .line 20
    return-void
.end method

.method private bj()Landroid/view/View;
    .locals 14

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, -0x1000000

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x11

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const-string v6, "\u60a8\u8981\u8bbf\u95ee\u7684\u7f51\u7ad9\u5b58\u5728\u98ce\u9669"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 16
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const-string v8, "\u7ee7\u7eed\u8bbf\u95ee\u53ef\u80fd\u5bfc\u81f4\u4e2a\u4eba\u9690\u79c1\u6cc4\u6f0f\u3001\u8d26\u53f7\u88ab\u76d7\u7528\u7b49\u5371\u5bb3"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 23
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    .line 26
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    .line 27
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->cg:Z

    const/high16 v11, 0x43660000    # 230.0f

    if-nez v10, :cond_0

    .line 28
    new-instance v10, Landroid/widget/Button;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v12, -0x777778

    .line 29
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    const-string v12, "\u7ee7\u7eed\u8bbf\u95ee"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v10, v6, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/vq$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    new-instance v10, Landroid/widget/Button;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v12, -0x10000

    .line 41
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v12, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const-string v4, "\u8fd4\u56de\u5b89\u5168\u94fe\u63a5"

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    invoke-virtual {v10, v6, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->bj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->a:Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->bj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->a:Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->a:Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->bj:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;->bj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
