.class public Lcom/kwad/components/core/page/d;
.super Lcom/kwad/components/core/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/core/page/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mAutoShow:Z

.field private mContext:Landroid/content/Context;

.field private mH5AuthUrl:Ljava/lang/String;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/page/d;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 10
    .line 11
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/c;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->rW()Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/page/d;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mPageUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rT()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mH5AuthUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rN()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mPageTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rQ()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d;->mShowPermission:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rS()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d;->mAutoShow:Z

    .line 40
    .line 41
    return-void
.end method

.method public getCanInterceptBackClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->sf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    .line 2
    .line 3
    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3
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
    new-instance v1, Lcom/kwad/components/core/page/d/a/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kwad/components/core/page/d/a/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 23
    .line 24
    check-cast v1, Lcom/kwad/components/core/page/d/a/b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/kwad/components/core/page/d/a/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 43
    .line 44
    check-cast v1, Lcom/kwad/components/core/page/d/a/b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ug()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->ub()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/kwad/components/core/page/d/a/d;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v1, Lcom/kwad/components/core/page/d/a/g;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/g;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method protected rW()Lcom/kwad/components/core/page/d/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/d/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mPageTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mPageUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mH5AuthUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mH5AuthUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/kwad/components/core/page/d;->mAutoShow:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/kwad/components/core/page/d/a/b;->mAutoShow:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/kwad/components/core/page/d;->mShowPermission:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/kwad/components/core/page/d/a/b;->mShowPermission:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vx:Lcom/kwad/components/core/page/a/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    return-object v0
.end method

.method public final rX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->rX()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLandPageViewListener(Lcom/kwad/components/core/page/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    .line 2
    .line 3
    return-void
.end method

.method public setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
