.class public Lcom/bytedance/sdk/openadsdk/core/widget/qo;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;
    }
.end annotation


# static fields
.field protected static volatile h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/widget/TextView;

.field private bj:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private cg:Landroid/content/Context;

.field private je:Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;

.field private qo:Landroid/widget/ImageView;

.field private rb:Landroid/widget/ImageView;

.field private ta:Ljava/lang/String;

.field private u:Landroid/widget/RelativeLayout;

.field private wl:Landroid/widget/RelativeLayout;

.field private yv:Ljava/lang/String;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->yv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->cg:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/widget/qo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->cg:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/widget/qo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/widget/qo;)Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->je:Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;

    return-object p0
.end method


# virtual methods
.method protected bj()V
    .locals 5

    const v0, 0x7e06ff33

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v0, 0x7e06fec4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->a:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qo$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->cg:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const v1, 0x7e06ffab

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->u:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7e06ffb6

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->wl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7e06ff65

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->rb:Landroid/widget/ImageView;

    const v0, 0x7e06ff7c

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->qo:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->rb:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qo$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->qo:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qo$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;)Lcom/bytedance/sdk/openadsdk/core/widget/qo;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->je:Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;

    return-object p0
.end method

.method protected h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bi()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "https://www.pangle.cn/privacy/partner"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->yv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ad_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->ta:Ljava/lang/String;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->je:Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;->h(Landroid/app/Dialog;)V

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->cg:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->fs(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->bj()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
