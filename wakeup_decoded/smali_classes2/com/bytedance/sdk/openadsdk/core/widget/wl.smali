.class public Lcom/bytedance/sdk/openadsdk/core/widget/wl;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;
    }
.end annotation


# static fields
.field protected static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected bj:Landroid/content/Context;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;

.field private f:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field protected h:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private i:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

.field private je:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private qo:Landroid/content/Intent;

.field private r:I

.field private rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private ta:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private vb:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private vq:Landroid/widget/FrameLayout;

.field private wl:Landroid/widget/TextView;

.field private yv:Landroid/widget/ImageView;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
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
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->r:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->qo:Landroid/content/Intent;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->r:I

    return v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->r:I

    return v0
.end method

.method private cg()V
    .locals 4

    const v0, 0x7e06feb2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->vq:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff3a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->f:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    const v0, 0x7e06ff50

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->vb:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->vq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->ki()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->vb:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->f:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7e06fef9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->je:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fef8

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->yv:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7e06fff0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->u:Landroid/widget/TextView;

    const v0, 0x7e06feab

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->wl:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/wl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->r:I

    return p0
.end method


# virtual methods
.method protected bj()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->cg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/h/bj;->h(Lcom/bytedance/sdk/component/i/cg;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/wl$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/wl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "https://phoniex.toutiao.com"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;)Lcom/bytedance/sdk/openadsdk/core/widget/wl;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;

    return-object p0
.end method

.method protected h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;->h(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->ta:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->ta:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->ta:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->qo:Landroid/content/Intent;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->i:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->qo:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "event_tag"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->l:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->jg(Landroid/content/Context;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->bj:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    return-void
.end method
