.class public final Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ad:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field private adActionListener:Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

.field private final csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

.field private final isDoubleExpress:Z

.field private final sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

.field private template:Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/csj/half/open/CsjAdSlot;Z)V
    .locals 1

    const-string v0, "sdkRenderAdModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csjAdSlot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->ad:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p2, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    iput-object p3, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    iput-boolean p4, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->isDoubleExpress:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/csj/half/open/CsjAdSlot;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/csj/half/open/CsjAdSlot;Z)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->template:Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final formatClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->template:Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->formatCloseTemplate()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getAd()Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->ad:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->template:Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;

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
    invoke-virtual {v0}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->getFlowExpressView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final showAdView(Landroid/app/Activity;Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->adActionListener:Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;

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
    iget-object v1, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->ad:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

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
    invoke-interface {p2, v0, p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-boolean v2, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->isDoubleExpress:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV4;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/csj/half/open/CsjAdSlot;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->template:Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "10008"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->ad:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->csjAdSlot:Lcom/fastad/csj/half/open/CsjAdSlot;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/fastad/csj/half/flow/CsjFlowExpressTemplateV1;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/fastad/csj/half/open/CsjAdSlot;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/fastad/csj/half/flow/CsjHalfFlowExpressAd;->template:Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/fastad/csj/half/flow/CsjBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string p1, "template id not match"

    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const-string p1, "activity is null or finish"

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, Lcom/fastad/csj/half/flow/CsjFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method
