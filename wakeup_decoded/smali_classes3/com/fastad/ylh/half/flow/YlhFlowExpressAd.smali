.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ad:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private adActionListener:Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

.field private final sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

.field private template:Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;

.field private final ylhAdSlot:Lcom/homework/fastad/common/AdSlot;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkRenderAdModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ylhAdSlot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ad:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->template:Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final formatClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->template:Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->formatCloseTemplate()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ad:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->template:Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;

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
    invoke-virtual {v0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getFlowExpressView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final showAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->adActionListener:Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ad:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->template:Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "10008"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ad:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->ylhAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressAd;->template:Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "template id not match"

    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string p1, "activity is null or finish"

    .line 88
    .line 89
    invoke-interface {p2, v0, p1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
