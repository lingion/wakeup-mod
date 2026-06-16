.class public final Lcom/fastad/ks/KsHalfFlowExpressAdapter;
.super Lcom/homework/fastad/custom/FlowExpressCustomAdapter;
.source "SourceFile"


# instance fields
.field private ksHalfFlowExpressAd:Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;

.field private ksScene:Lcom/kwad/sdk/api/KsScene;

.field private nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

.field private final nativeAdExtraData:Lcom/kwad/sdk/api/model/NativeAdExtraData;


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
    new-instance p1, Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->nativeAdExtraData:Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getKsScene$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativeAdExtraData$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)Lcom/kwad/sdk/api/model/NativeAdExtraData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->nativeAdExtraData:Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setKsHalfFlowExpressAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksHalfFlowExpressAd:Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKsScene$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/kwad/sdk/api/KsScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNativeAd$p(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->nativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected doDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksHalfFlowExpressAd:Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method protected doLoadAD()V
    .locals 3

    .line 1
    new-instance v0, Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/homework/fastad/core/OooOo;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/homework/fastad/common/AdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/homework/fastad/common/AdSlot;->setWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/homework/fastad/common/AdSlot;->setHeight(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doLoadAD$2;-><init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;Lcom/homework/fastad/common/AdSlot;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/fastad/ks/FastAdKsManager;->initKsSdk(Lcom/homework/fastad/util/OooO00o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected doShowAD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksHalfFlowExpressAd:Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doShowAD$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/fastad/ks/KsHalfFlowExpressAdapter$doShowAD$1;-><init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->showAdView(Landroid/app/Activity;Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public formatClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksHalfFlowExpressAd:Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->formatClose()V

    .line 7
    .line 8
    .line 9
    :goto_0
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
    iget-object v1, p0, Lcom/fastad/ks/KsHalfFlowExpressAdapter;->ksScene:Lcom/kwad/sdk/api/KsScene;

    .line 14
    .line 15
    new-instance v2, Lcom/fastad/ks/KsHalfFlowExpressAdapter$getBiddingToken$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/fastad/ks/KsHalfFlowExpressAdapter$getBiddingToken$1;-><init>(Lcom/fastad/ks/KsHalfFlowExpressAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/fastad/ks/KsAdUtils;->ksGetBiddingToken(Lcom/kwad/sdk/api/KsScene;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
