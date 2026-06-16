.class public Lcom/bytedance/sdk/openadsdk/core/widget/bj;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;,
        Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;,
        Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;
    }
.end annotation


# static fields
.field protected static volatile bj:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/widget/Button;

.field private cg:Landroid/widget/Button;

.field protected h:Landroid/content/Context;

.field private i:Z

.field private je:Landroid/widget/ListView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;",
            ">;"
        }
    .end annotation
.end field

.field private qo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Ljava/lang/String;

.field private ta:Landroid/widget/ImageView;

.field private u:Ljava/lang/String;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;

.field private yv:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->i:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->rb:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private a(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private bj(I)Landroid/view/View;
    .locals 6

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 14
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 18
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 20
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 21
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private bj(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private bj(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .line 29
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const-string v1, "#E8E8E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 42
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private cg(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    .line 5
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    .line 11
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    const-string v6, "#E0161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    const-string v2, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    const-string v2, "#A8161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(I)Landroid/view/View;
    .locals 8

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 10
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 16
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 17
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4

    .line 114
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    const-string v1, "#F93F3F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p4
.end method

.method private h(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    .line 92
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    new-instance v1, Landroid/widget/Button;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    .line 98
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    const-string v6, "#E0161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    const-string v6, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    const-string v5, "#A8161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 113
    invoke-direct {p0, v3, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 5

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 45
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    const-string v2, "\u6743\u9650\u5217\u8868"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance p4, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const-string v0, "#E8E8E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/cg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 138
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 145
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 147
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    const-string v2, "\u6743\u9650\u5217\u8868"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p5, p6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 6

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    invoke-virtual {v4, v2, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "#F0F0F0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 84
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const-string p2, "#E8E8E8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/bj;)Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;

    return-object p0
.end method

.method private h(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_4

    .line 165
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;

    invoke-direct {v3, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 173
    :cond_4
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;

    const-string v0, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ta()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected bj()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->rb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->qo:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(Ljava/util/HashMap;)V

    return-void

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->rb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->qo:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->i:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->qo:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(Ljava/util/HashMap;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->bj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->u:Ljava/lang/String;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->i:Z

    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->qo:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected cg()V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->i:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg:Landroid/widget/Button;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/bj$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/bj$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a:Landroid/widget/Button;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/bj$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->l:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;Landroid/content/Context;ILjava/util/List;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->je:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;)Lcom/bytedance/sdk/openadsdk/core/widget/bj;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;

    return-object p0
.end method

.method protected h()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/bj$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;->bj(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->bj()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->ta()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->cg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
