.class public final Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;
.super Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;
.source "SourceFile"


# instance fields
.field private final allAreaClick:Z

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private appInfoHeight:I

.field private cardViewHeight:I

.field private final ksAd:Lcom/kwad/sdk/api/KsNativeAd;

.field private final sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

.field private totalHeight:I

.field private totalWidth:I

.field private videoLayout:Lcom/fastad/ks/half/play/KsVideoPlayLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsNativeAd;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "ksAd"

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
    const-string v0, "adSlot"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;-><init>(Lcom/homework/fastad/common/AdSlot;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->ksAd:Lcom/kwad/sdk/api/KsNativeAd;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 30
    .line 31
    :goto_0
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->allAreaClick:Z

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$generated(Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->generated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getKsAd$p(Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->ksAd:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/ks/half/open/KsBaseTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
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
    iget v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalHeight:I

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
    iget v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->appInfoHeight:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

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
    iget v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalWidth:I

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
    iput v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalWidth:I

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
    iget v2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalHeight:I

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
    iput v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iput v2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

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
    iget v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

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
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

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
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

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
    iput v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalWidth:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

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
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

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
    iput v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalHeight:I

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

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
    iget v2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalWidth:I

    .line 87
    .line 88
    iget v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalHeight:I

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
    iget v2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalWidth:I

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

.method private final generated()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->ksAd:Lcom/kwad/sdk/api/KsNativeAd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getClickMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1$generated$1$1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1$generated$1$1;-><init>(Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v0}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final showDownloadInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

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
    sget v1, Lcom/fastad/ks/R$id;->id_banner_app_info:I

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
    iget-object v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 18
    .line 19
    iget v1, v1, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance v2, Lcom/homework/fastad/common/tool/o000oOoO;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/homework/fastad/common/tool/o000oOoO;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lcom/homework/fastad/common/tool/o000oOoO;->OooO0Oo(Landroid/widget/TextView;Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->totalWidth:I

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    iput v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->appInfoHeight:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    return-void
.end method

.method private final showImageOrVideo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 4
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
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 38
    .line 39
    iget v6, v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 40
    .line 41
    if-ne v6, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v5, v1

    .line 45
    :goto_1
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 46
    .line 47
    :goto_2
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 72
    .line 73
    iget v6, v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 74
    .line 75
    if-ne v6, v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v5, v1

    .line 79
    :goto_3
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 80
    .line 81
    :goto_4
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const-string v1, "\u56fe\u7247\u548c\u89c6\u9891\u7686\u65e0"

    .line 95
    .line 96
    invoke-interface {v0, v4, v1}, Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    return-void

    .line 100
    :cond_9
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v0, v5, v6}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    sget v5, Lcom/fastad/ks/R$id;->id_ad_image_layout:I

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    :goto_6
    invoke-direct {p0, v0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->calculateCardView(Landroidx/cardview/widget/CardView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    sget v5, Lcom/fastad/ks/R$id;->id_ad_image:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    sget v6, Lcom/fastad/ks/R$id;->id_ad_video:I

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 161
    .line 162
    :goto_8
    iput-object v5, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->videoLayout:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    sget v1, Lcom/fastad/ks/R$id;->id_ad_blur:I

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/ImageView;

    .line 178
    .line 179
    :goto_9
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 182
    .line 183
    iget v5, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    if-ne v5, v4, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput v4, v3, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 198
    .line 199
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->videoLayout:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 200
    .line 201
    if-nez v3, :cond_e

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_a
    if-nez v0, :cond_f

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1$showImageOrVideo$3$1;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0, v1}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1$showImageOrVideo$3$1;-><init>(Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput v3, v4, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_11
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_b
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->videoLayout:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    sget-object v3, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v3, v4, v5}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1$showImageOrVideo$4$1;

    .line 302
    .line 303
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1$showImageOrVideo$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/fastad/ks/half/play/KsVideoPlayLayout;Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->setVideoPlayListener(Lcom/fastad/ks/half/play/KsOnVideoPlayListener;)V

    .line 307
    .line 308
    .line 309
    :goto_c
    return-void
.end method

.method private final showInteract()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 4
    .line 5
    sget-object v1, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/homework/fastad/common/model/InteractConfig;->enable:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 35
    .line 36
    iget v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->isAdSlotShakeShield:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-eqz v1, :cond_b

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget v3, Lcom/fastad/ks/R$id;->id_ad_interact_area:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget v5, Lcom/fastad/ks/R$id;->id_ad_interact:I

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    sget v6, Lcom/fastad/ks/R$id;->id_ad_interact_text:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    :goto_5
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_6
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v6, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

    .line 109
    .line 110
    div-int/2addr v6, v4

    .line 111
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v6, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->cardViewHeight:I

    .line 118
    .line 119
    div-int/2addr v6, v4

    .line 120
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    sget v0, Lcom/fastad/ks/R$drawable;->anim_flow_shake:I

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v3, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    :cond_8
    iput-object v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 144
    .line 145
    .line 146
    :goto_7
    if-nez v5, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "\u6447\u52a8\u4e86\u89e3\u66f4\u591a"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_8
    return-void
.end method

.method private final showMore()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->showInteract()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->showRightInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final showRightInfo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

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
    sget v2, Lcom/fastad/ks/R$id;->id_ad_description:I

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
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

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
    sget v3, Lcom/fastad/ks/R$id;->id_adn_icon:I

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
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "sdkRenderAdModel.adMaterial.desc"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "sdkRenderAdModel.adMaterial.title"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    const-string v3, ""

    .line 89
    .line 90
    :goto_4
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    sget v2, Lcom/fastad/ks/R$id;->id_ad_download:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    :goto_7
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    sget v4, Lcom/fastad/ks/R$id;->id_ad_click_look:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/TextView;

    .line 168
    .line 169
    :goto_8
    iget-object v4, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->sdkRenderAdModel:Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 170
    .line 171
    iget v4, v4, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-ne v4, v5, :cond_d

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_c
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_d
    if-nez v2, :cond_e

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    sget v1, Lcom/fastad/ks/R$id;->id_ad_download_img:I

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/ImageView;

    .line 207
    .line 208
    :goto_a
    if-nez v1, :cond_10

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_b
    iget-boolean v1, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->allAreaClick:Z

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->getAdView()Landroid/view/ViewGroup;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_11

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_11
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getClickMap()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_12
    if-nez v0, :cond_13

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_13
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getClickMap()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_c
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ks/half/open/KsBaseTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->videoLayout:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->destroy()V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-super {p0}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/ks/half/flow/KsFlowExpressAdActionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/fastad/ks/R$layout;->ks_flow_express_v1_layout:I

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fastad/ks/half/flow/KsBaseFlowExpressTemplate;->setAdView(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->dealAdView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->showDownloadInfo()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->showImageOrVideo()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fastad/ks/half/flow/KsFlowExpressTemplateV1;->showMore()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
