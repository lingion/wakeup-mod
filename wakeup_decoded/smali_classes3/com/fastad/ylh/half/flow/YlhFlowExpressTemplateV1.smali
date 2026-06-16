.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;
.super Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;
.source "SourceFile"


# instance fields
.field private adDownloadArea:Landroid/widget/LinearLayout;

.field private final allAreaClick:Z

.field private appInfoHeight:I

.field private cardView:Landroidx/cardview/widget/CardView;

.field private cardViewHeight:I

.field private totalHeight:I

.field private totalWidth:I


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
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    iput-boolean p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->allAreaClick:Z

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$generatedAdView(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->generatedAdView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addClickView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->allAreaClick:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getClickViews()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->adDownloadArea:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getClickViews()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final calculateCardView(Landroidx/cardview/widget/CardView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalHeight:I

    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->appInfoHeight:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardViewHeight:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalWidth:I

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardViewHeight:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalWidth:I

    .line 38
    .line 39
    int-to-double v1, v1

    .line 40
    const-wide v3, 0x3fd851eb851eb852L    # 0.38

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v1, v1, v3

    .line 46
    .line 47
    double-to-int v1, v1

    .line 48
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalHeight:I

    .line 49
    .line 50
    int-to-double v2, v2

    .line 51
    const-wide v4, 0x3fe28f5c28f5c28fL    # 0.58

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v2, v2, v4

    .line 57
    .line 58
    double-to-int v2, v2

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardViewHeight:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iput v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardViewHeight:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardViewHeight:I

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private final dealAdView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalWidth:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/high16 v1, 0x42c00000    # 96.0f

    .line 54
    .line 55
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalHeight:I

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalWidth:I

    .line 87
    .line 88
    iget v3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalHeight:I

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalWidth:I

    .line 98
    .line 99
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method private final generatedAdView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->registerAdViewEvent()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lcom/fastad/ylh/R$id;->id_ad_image_layout:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardView:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v1, Lcom/fastad/ylh/R$id;->id_ad_download:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    :goto_1
    iput-object v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->adDownloadArea:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final registerAdViewEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$registerAdViewEvent$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$registerAdViewEvent$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final showDownloadInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/fastad/ylh/R$id;->id_banner_app_info:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v2, Lcom/homework/fastad/common/tool/o000oOoO;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/homework/fastad/common/tool/o000oOoO;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo(Landroid/widget/TextView;Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->totalWidth:I

    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->appInfoHeight:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method

.method private final showImageOrVideo()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 35
    .line 36
    iget v5, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 37
    .line 38
    if-ne v5, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v4, v1

    .line 42
    :goto_1
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 43
    .line 44
    :goto_2
    const/4 v3, 0x1

    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 67
    .line 68
    iget v5, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v4, v1

    .line 74
    :goto_3
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 75
    .line 76
    :cond_7
    :goto_4
    if-nez v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const-string v1, "\u56fe\u7247\u548c\u89c6\u9891\u7686\u65e0"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    return-void

    .line 91
    :cond_9
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v0, v5, v6}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->cardView:Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->calculateCardView(Landroidx/cardview/widget/CardView;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->addClickView()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getClickViews()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v0, v5, v6, v7, v9}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    sget v5, Lcom/fastad/ylh/R$id;->id_ad_image:I

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    sget v6, Lcom/fastad/ylh/R$id;->id_ad_video:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/qq/e/ads/nativ/MediaView;

    .line 166
    .line 167
    :goto_7
    invoke-virtual {p0, v5}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->setMediaView(Lcom/qq/e/ads/nativ/MediaView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    sget v1, Lcom/fastad/ylh/R$id;->id_ad_blur:I

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/ImageView;

    .line 184
    .line 185
    :goto_8
    iget v5, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    if-ne v5, v3, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput v3, v2, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMediaView()Lcom/qq/e/ads/nativ/MediaView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_9
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$3$1;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$3$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput v2, v1, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMediaView()Lcom/qq/e/ads/nativ/MediaView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    new-instance v1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v8}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1$showImageOrVideo$4$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v0, v1, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 299
    .line 300
    .line 301
    :goto_b
    return-void
.end method

.method private final showMore()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->showRightInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showRightInfo()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lcom/fastad/ylh/R$id;->id_ad_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget v3, Lcom/fastad/ylh/R$id;->id_adn_icon:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "sdkRenderAdModel.adMaterial.desc"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "sdkRenderAdModel.adMaterial.title"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    const-string v3, ""

    .line 97
    .line 98
    :goto_4
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    sget v2, Lcom/fastad/ylh/R$id;->id_ad_click_look:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    :goto_7
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-ne v2, v4, :cond_c

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    if-nez v0, :cond_d

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    sget v1, Lcom/fastad/ylh/R$id;->id_ad_download_img:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Landroid/widget/ImageView;

    .line 206
    .line 207
    :goto_9
    if-nez v1, :cond_f

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_a
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/fastad/ylh/R$layout;->ylh_flow_express_v1_layout:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->setAdView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->initView()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->dealAdView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->showDownloadInfo()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->showImageOrVideo()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV1;->showMore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
