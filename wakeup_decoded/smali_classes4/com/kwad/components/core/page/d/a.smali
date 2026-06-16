.class public final Lcom/kwad/components/core/page/d/a;
.super Lcom/kwad/components/core/page/d/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/innerEc/c;
.implements Lcom/kwad/components/core/webview/jshandler/a/c;


# instance fields
.field public UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private Vg:Z

.field private volatile Vh:Z

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->Vg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->Vh:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a;->Vh:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private fu()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d/a$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a$3;-><init>(Lcom/kwad/components/core/page/d/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "loadUrl url: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mH5AuthUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "H5AuthLoadPresenter"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mH5AuthUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic g(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private sa()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/b/b;

    .line 13
    .line 14
    const-string v2, "\u6388\u6743\u767b\u5f55"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->ak(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->al(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 35
    .line 36
    new-instance v2, Lcom/kwad/components/core/page/d/a$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a$1;-><init>(Lcom/kwad/components/core/page/d/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->hQ()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 54
    .line 55
    new-instance v1, Lcom/kwad/components/core/page/d/a$2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a$2;-><init>(Lcom/kwad/components/core/page/d/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->a(Lcom/kwad/components/core/page/d/a/f$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v0, "h5"

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lcom/kwad/components/core/page/d/a$4;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/page/d/a$4;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/core/page/d/a;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->sa()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->fu()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview_h5auth:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onUnbind hasGetCode: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/kwad/components/core/page/d/a;->Vh:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "H5AuthLoadPresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->Vh:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    const-string v1, "h5"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "reject"

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final qF()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d/a;->sb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const-string v1, "h5"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "fail"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/core/page/d/a$5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a$5;-><init>(Lcom/kwad/components/core/page/d/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
