.class public final Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ad:Lcom/kwad/sdk/api/KsNativeAd;

.field private adActionListener:Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;

.field private final adSlot:Lcom/homework/fastad/common/AdSlot;

.field private final sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

.field private template:Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsNativeAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "sdkRenderAdModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSlot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->ad:Lcom/kwad/sdk/api/KsNativeAd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->template:Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final formatClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->template:Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->formatCloseTemplate()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getAd()Lcom/kwad/sdk/api/KsNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->ad:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->template:Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getFlowExpressView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final showAdView(Landroid/app/Activity;Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->adActionListener:Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->ad:Lcom/kwad/sdk/api/KsNativeAd;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "ttad is null"

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->ad:Lcom/kwad/sdk/api/KsNativeAd;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV4;-><init>(Lcom/kwad/sdk/api/KsNativeAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->template:Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "10008"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->ad:Lcom/kwad/sdk/api/KsNativeAd;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;-><init>(Lcom/kwad/sdk/api/KsNativeAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fastad/ks/half/flow/KsHalfFlowExpressAd;->template:Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string p1, "template id not match"

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const-string p1, "activity is null or finish"

    .line 101
    .line 102
    invoke-interface {p2, v0, p1}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method
