.class public final Lcom/fastad/ks/KsFlowExpressAdapter;
.super Lcom/homework/fastad/custom/FlowExpressCustomAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# instance fields
.field private ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

.field private ksScene:Lcom/kwad/sdk/api/KsScene;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/flow/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/homework/fastad/flow/OooOO0O;",
            "Lcom/homework/fastad/model/AdPos;",
            "Lcom/homework/fastad/model/CodePos;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/flow/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setKsFeedAd$p(Lcom/fastad/ks/KsFlowExpressAdapter;Lcom/kwad/sdk/api/KsFeedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;Lcom/kwad/sdk/api/KsScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 5
    .line 6
    return-void
.end method

.method protected doLoadAD()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fastad/ks/KsFlowExpressAdapter$doLoadAD$1;-><init>(Lcom/fastad/ks/KsFlowExpressAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fastad/ks/FastAdKsManager;->initKsSdk(Lcom/homework/fastad/util/OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected doShowAD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/KsFeedAd;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {p0, v0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->addADView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
    .locals 3

    .line 1
    const-string v0, "codePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fastad/ks/KsAdUtils;->INSTANCE:Lcom/fastad/ks/KsAdUtils;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fastad/ks/KsFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 14
    .line 15
    new-instance v2, Lcom/fastad/ks/KsFlowExpressAdapter$getBiddingToken$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/fastad/ks/KsFlowExpressAdapter$getBiddingToken$1;-><init>(Lcom/fastad/ks/KsFlowExpressAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/fastad/ks/KsAdUtils;->ksGetBiddingToken(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onAdClicked "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1, v0}, Lcom/homework/fastad/core/OooOo;->handleClick$default(Lcom/homework/fastad/core/OooOo;Lcom/homework/fastad/model/local/ClickExtraInfo;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdRenderFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "onAdRenderFailed:"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onAdRenderSuccess:"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onAdShow "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDislikeClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onDislikeClicked "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->removeADView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onDownloadTipsDialogDismiss "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onDownloadTipsDialogShow "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
