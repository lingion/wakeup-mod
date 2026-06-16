.class public final Lcom/kwad/components/core/innerEc/a/i;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private OJ:Lcom/kwad/components/core/widget/a/b;

.field private RM:Lcom/kwad/components/core/innerEc/a/a;

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/innerEc/a/i;)Lcom/kwad/components/core/innerEc/a/a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    return-object p0
.end method

.method private am(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/innerEc/a/a;->qQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/kwad/components/core/innerEc/a/i$4;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/i$4;-><init>(Lcom/kwad/components/core/innerEc/a/i;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->bs(Landroid/content/Context;)F

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 17
    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 18
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    iput-object p1, v0, Lcom/kwad/components/core/innerEc/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 8
    const-string p1, "AuthHintPresenter"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/components/core/innerEc/a/i;->am(Z)V

    .line 10
    new-instance p1, Lcom/kwad/components/core/innerEc/a/i$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/innerEc/a/i$2;-><init>(Lcom/kwad/components/core/innerEc/a/i;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 19
    const-string p1, "AuthHintPresenter"

    const-string v0, "onPageClose"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/core/innerEc/a/i;->am(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 6
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    const-string p1, "AuthHintPresenter"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/components/core/innerEc/a/i;->am(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/components/core/innerEc/a/i$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/innerEc/a/i$3;-><init>(Lcom/kwad/components/core/innerEc/a/i;)V

    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/innerEc/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/core/innerEc/a/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwad/components/core/innerEc/a/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/a;->OJ:Lcom/kwad/components/core/widget/a/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->OJ:Lcom/kwad/components/core/widget/a/b;

    .line 19
    .line 20
    new-instance v0, Lcom/kwad/components/core/innerEc/a/i$1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/innerEc/a/i$1;-><init>(Lcom/kwad/components/core/innerEc/a/i;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/i;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->OJ:Lcom/kwad/components/core/widget/a/b;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    const-string v0, "AuthHintPresenter"

    .line 2
    .line 3
    const-string v1, "onTkLoadSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/a;->RL:Lcom/kwad/components/core/innerEc/a/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/e;->qS()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/a/a;->qP()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    const-string v0, "AuthHintPresenter"

    .line 2
    .line 3
    const-string v1, "onPageVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    const-string v0, "AuthHintPresenter"

    .line 2
    .line 3
    const-string v1, "onPageInvisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public final getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/a;->RK:Lcom/kwad/components/core/innerEc/a/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk_inner_ec_auth"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->innerEcAuthInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->RM:Lcom/kwad/components/core/innerEc/a/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/a/a;->RK:Lcom/kwad/components/core/innerEc/a/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/i;->OJ:Lcom/kwad/components/core/widget/a/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
