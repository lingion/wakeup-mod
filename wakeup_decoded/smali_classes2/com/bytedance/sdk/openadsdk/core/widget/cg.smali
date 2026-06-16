.class public Lcom/bytedance/sdk/openadsdk/core/widget/cg;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private ai:Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

.field bj:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field protected h:Landroid/content/Context;

.field private hi:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private je:Landroid/widget/TextView;

.field private jk:Ljava/lang/String;

.field private ki:F

.field private kn:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private mx:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private pw:Lorg/json/JSONArray;

.field private qo:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

.field private ta:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private uj:Ljava/lang/String;

.field private vb:Landroid/widget/TextView;

.field private vi:Landroid/widget/RelativeLayout;

.field private vq:Landroid/widget/TextView;

.field private wl:Landroid/widget/LinearLayout;

.field private wv:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

.field private yv:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private bj(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    const-string v3, "#99000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 65
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 71
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 72
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private bj(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/view/ViewGroup;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x11

    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const-string v2, "#D8D8D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v8

    .line 41
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Landroid/widget/LinearLayout;I)V

    .line 42
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj(Landroid/widget/LinearLayout;I)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private bj(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    if-nez p1, :cond_0

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 18
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private bj(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    const-string v0, "\u6743\u9650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private cg(I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_4

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    if-ne v2, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_6

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private h(I)Landroid/view/View;
    .locals 7

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42200000    # 40.0f

    if-nez p1, :cond_0

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    .line 16
    :goto_0
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 23
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_1

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 241
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    const-string p1, "#E8E8E8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private h(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 8

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 155
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 157
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 159
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xa

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/res/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/res/bj;-><init>(I)V

    .line 171
    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/res/bj;->h(I)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/res/bj;->h(F)V

    .line 174
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    const/4 v2, -0x1

    .line 175
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 176
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 178
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 179
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    const/4 v3, 0x1

    move v4, v7

    move v5, v7

    move v6, v7

    .line 181
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method private h(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 9

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->p()I

    move-result v0

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yy()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShakeButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ShineButton;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShineButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 68
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v8, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    .line 73
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-ne p1, v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/view/ViewGroup;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v1, 0x42b20000    # 89.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(II)V

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 7

    .line 77
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 80
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 82
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    .line 83
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 85
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    const-string v6, "#4D161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne p1, v3, :cond_2

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    if-ne p1, v3, :cond_3

    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_3
    const/16 v1, 0xc

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private h(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    .line 120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    const-string v3, "#66161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    const-string v7, "\u9690\u79c1"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->jk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {p6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    if-ne p6, v6, :cond_1

    .line 141
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {p6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {p6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    :goto_1
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    const-string v0, "\u5907\u6848"

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    :cond_2
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_3

    return-object p2

    .line 146
    :cond_3
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p6

    const/4 v0, -0x1

    invoke-direct {p4, v0, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {p6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p6

    iput p6, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    invoke-virtual {p4, v6, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    invoke-virtual {p5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const-string p4, "#E8E8E8"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(II)V

    return-object p2
.end method

.method private h(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 34
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    .line 36
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41600000    # 14.0f

    if-nez p1, :cond_0

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    .line 39
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    const-string v4, "#161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ai:Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    return-object p0
.end method

.method private h(II)V
    .locals 5

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 204
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 212
    const-string v3, "#F93F3F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 214
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne p2, p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->kn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    .line 225
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    .line 226
    const-string v0, "src"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->kn:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    const-string v0, "loop"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    const-string v0, "autoPlay"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    const-string v0, "width"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    const-string v0, "height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    const-string v0, "scaleType"

    const-string v1, "fitXY"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 233
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->bj()V

    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private h(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 184
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    .line 185
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    .line 189
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 190
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 195
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    const-string v1, "#57161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private h(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 106
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    const-string v0, "\u529f\u80fd"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/cg;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg(I)V

    return-void
.end method

.method private je()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    .line 6
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/cg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/cg;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 13
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(I)V

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/cg;->h(F)V

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    const-string v2, "\u5e94\u7528\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ta()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    const-string v1, "#D8D8D8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private yv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->hi:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vi:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->hi:Landroid/view/View;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/cg$7;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->uj:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wv:Ljava/lang/String;

    return-object p0
.end method

.method protected bj()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->jk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->kn:Ljava/lang/String;

    return-object p0
.end method

.method protected cg()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->mx:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wv:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->uj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->uj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_f

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->pw:Lorg/json/JSONArray;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_8

    .line 36
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_8

    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 39
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-le v6, v3, :cond_9

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3fd851eb851eb852L    # 0.38

    mul-double v8, v8, v6

    sub-double/2addr v6, v8

    double-to-int v3, v6

    add-int/lit8 v3, v3, -0x50

    goto :goto_4

    .line 41
    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/lit8 v3, v3, -0x24

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 42
    :goto_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->pw:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->pw:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_f

    .line 43
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->pw:Lorg/json/JSONArray;

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 45
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    const-string v10, "#161823"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x3f400000    # 0.75f

    .line 49
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 50
    const-string v10, "#0F161823"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v10

    .line 52
    invoke-virtual {v9, v10, v0, v10, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v11

    .line 55
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 59
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v8, v0, v12, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 62
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    int-to-float v8, v8

    invoke-static {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    sub-int/2addr v3, v8

    if-ltz v3, :cond_c

    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 64
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gtz v3, :cond_f

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    :goto_7
    add-int/2addr v6, v1

    goto/16 :goto_6

    .line 66
    :cond_e
    :goto_8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_f
    :goto_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    .line 68
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ki:F

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_11

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_10

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v6, v3, v4

    if-lez v6, :cond_12

    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    :cond_12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ki:F

    .line 74
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, ".0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->qo:Landroid/widget/TextView;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ki:F

    float-to-double v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ki:F

    float-to-double v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setRating(D)V

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h(II)V

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h(IIII)V

    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->rb:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->h()V

    .line 80
    :cond_13
    :goto_a
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_1b

    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "\u7248\u672c\u53f7\uff1a%1$s"

    if-eqz v3, :cond_14

    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "\u6682\u65e0"

    aput-object v6, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 83
    :cond_14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->z:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-ne v2, v4, :cond_1a

    .line 84
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 85
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v3, v0, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->rb(Landroid/content/Context;)I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double v9, v9, v7

    sub-double/2addr v7, v9

    double-to-int v5, v7

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h:Landroid/content/Context;

    const/high16 v8, 0x42d40000    # 106.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    .line 89
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_15

    .line 90
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v0, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 94
    :cond_15
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    if-eqz v7, :cond_16

    .line 95
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 96
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v0, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 99
    :cond_16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    .line 100
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vq:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v0, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 104
    :cond_17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    if-eqz v7, :cond_19

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->jk:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 105
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 106
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->vb:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 108
    :goto_c
    invoke-virtual {v7, v8, v0, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_19
    if-gtz v5, :cond_1a

    .line 110
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1a
    if-ne v2, v1, :cond_1c

    .line 112
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 113
    :cond_1b
    const-string v3, ""

    .line 114
    :cond_1c
    :goto_d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    .line 115
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 116
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->of:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\u5f00\u53d1\u8005\uff1a%1$s"

    if-eqz v5, :cond_1d

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    aput-object v5, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 118
    :cond_1d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->of:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-ne v2, v4, :cond_1e

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public h(F)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 250
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ki:F

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ai:Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->mx:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->pw:Lorg/json/JSONArray;

    return-object p0
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

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->hi:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->hi:Landroid/view/View;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->hi:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->n:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ai:Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;->cg(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->z:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->of:Ljava/lang/String;

    return-object p0
.end method

.method public wl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->jk:Ljava/lang/String;

    return-object p0
.end method
