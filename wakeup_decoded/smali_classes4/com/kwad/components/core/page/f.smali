.class public final Lcom/kwad/components/core/page/f;
.super Lcom/kwad/components/core/m/c;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/core/page/d/a/b;",
        ">;",
        "Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;"
    }
.end annotation


# static fields
.field private static final Va:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/page/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private UA:Landroid/webkit/WebView;

.field private UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/page/f;->Va:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/webkit/WebView;)Lcom/kwad/components/core/page/f;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kwad/components/core/page/f;->Va:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/page/f;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Lcom/kwad/components/core/page/f;->UA:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;Lcom/kwad/components/core/b/b;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kwad/components/core/page/f;->a(Landroid/webkit/WebView;)Lcom/kwad/components/core/page/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/f;->b(Lcom/kwad/components/core/b/b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/page/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/b/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->VC:Lcom/kwad/components/core/b/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VC:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    :cond_0
    return-void
.end method

.method private rW()Lcom/kwad/components/core/page/d/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/d/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mPageTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mPageUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->UA:Landroid/webkit/WebView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vw:Landroid/webkit/WebView;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/f;->UA:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/kwad/components/core/page/f;->UA:Landroid/webkit/WebView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 12
    .line 13
    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vw:Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0}, Lcom/kwad/components/core/m/c;->ab()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/f;->rW()Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_merchant_web_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/page/f;->UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    invoke-static {p1, p0, v1}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->UA:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/page/f;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mPageUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rN()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mPageTitle:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_merchant_landing_view:I

    .line 2
    .line 3
    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final onBackground()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/core/page/b/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/core/page/b/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final onForeground()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onKey "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MerchantLandingPageView"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final onLeave()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onLeave"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadPage()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onLoadPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dB(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->ea(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/kwad/components/core/page/f$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/f$1;-><init>(Lcom/kwad/components/core/page/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "onPageFinished enableInnerEcToast: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "MerchantLandingPageView"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPagePause()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onPagePause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageResume()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onPageFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedError()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onReceivedError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReentry()V
    .locals 2

    .line 1
    const-string v0, "MerchantLandingPageView"

    .line 2
    .line 3
    const-string v1, "onReentry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVisibleChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibleChange "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MerchantLandingPageView"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "overrideUrlLoading url:"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "MerchantLandingPageView"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final rk()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/f;->UZ:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    .line 2
    .line 3
    return-void
.end method
