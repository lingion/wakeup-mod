.class public final Lcom/kwad/components/core/page/d/a/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public VA:Lcom/kwad/components/core/webview/jshandler/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public VB:Lcom/kwad/components/core/page/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public VC:Lcom/kwad/components/core/b/a;

.field public VD:Z

.field public VE:Z

.field public Vw:Landroid/webkit/WebView;

.field public Vx:Lcom/kwad/components/core/page/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Vz:Lcom/kwad/components/core/page/d/a/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAutoShow:Z

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mH5AuthUrl:Ljava/lang/String;

.field public mPageTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mRootContainer:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mShowPermission:Z

.field public mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->VD:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->VE:Z

    .line 8
    .line 9
    return-void
.end method

.method private aM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/b;->VE:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/d/a/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->Vz:Lcom/kwad/components/core/page/d/a/f$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VA:Lcom/kwad/components/core/webview/jshandler/b;

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d/a/b;->aM(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->Vx:Lcom/kwad/components/core/page/a/b;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/kwad/components/core/page/a/b;->rL()V

    :cond_1
    return-void
.end method

.method public final rQ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->mShowPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VA:Lcom/kwad/components/core/webview/jshandler/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/b;->ss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->Vy:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->Vz:Lcom/kwad/components/core/page/d/a/f$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VA:Lcom/kwad/components/core/webview/jshandler/b;

    .line 9
    .line 10
    return-void
.end method

.method public final setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/page/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VB:Lcom/kwad/components/core/page/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 2
    .line 3
    return-void
.end method

.method public final sf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->VE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VA:Lcom/kwad/components/core/webview/jshandler/b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/a/b;->aM(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/d/a/b;->rQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
