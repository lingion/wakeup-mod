.class public final Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;
.super Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$Companion;

.field public static final MESSAGE_WHAT:I = 0x18a74


# instance fields
.field private final allAreaClick:Z

.field private hasCall:Z

.field private final mVideoTimeoutHandler$delegate:Lkotlin/OooOOO0;

.field private totalHeight:I

.field private totalWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->Companion:Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$Companion;

    return-void
.end method

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
    iput-boolean p2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->allAreaClick:Z

    .line 33
    .line 34
    new-instance p1, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$mVideoTimeoutHandler$2;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->mVideoTimeoutHandler$delegate:Lkotlin/OooOOO0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$generatedAdView(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->generatedAdView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->hasCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMVideoTimeoutHandler(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->getMVideoTimeoutHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHasCall$p(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->hasCall:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addClickView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->allAreaClick:Z

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
    :cond_1
    :goto_0
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
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalWidth:I

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
    const/high16 v1, 0x42a00000    # 80.0f

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
    iput v1, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalHeight:I

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
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalWidth:I

    .line 87
    .line 88
    iget v3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalHeight:I

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalWidth:I

    .line 98
    .line 99
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
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
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->registerAdViewEvent()V

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

.method private final getMVideoTimeoutHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->mVideoTimeoutHandler$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget v2, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalWidth:I

    .line 8
    .line 9
    iget v3, p0, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->totalHeight:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ylhAdContainer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "ylhAdView"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
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
    new-instance v1, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$registerAdViewEvent$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->addClickView()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getClickViews()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v0, v5, v6, v7, v9}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    sget v5, Lcom/fastad/ylh/R$id;->id_ad_image:I

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
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_b

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    sget v6, Lcom/fastad/ylh/R$id;->id_ad_video:I

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/qq/e/ads/nativ/MediaView;

    .line 161
    .line 162
    :goto_7
    invoke-virtual {p0, v5}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->setMediaView(Lcom/qq/e/ads/nativ/MediaView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_c

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    sget v1, Lcom/fastad/ylh/R$id;->id_ad_blur:I

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/ImageView;

    .line 179
    .line 180
    :goto_8
    iget v5, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    if-ne v5, v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput v3, v2, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMediaView()Lcom/qq/e/ads/nativ/MediaView;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_9
    if-nez v0, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;

    .line 228
    .line 229
    invoke-direct {v3, p0, v0, v1}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$3$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getYlhAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput v2, v1, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMediaView()Lcom/qq/e/ads/nativ/MediaView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    new-instance v1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 260
    .line 261
    invoke-direct {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v8}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->getMVideoTimeoutHandler()Landroid/os/Handler;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v3, 0x18a74

    .line 289
    .line 290
    .line 291
    const-wide/16 v4, 0x1388

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;

    .line 301
    .line 302
    invoke-direct {v3, p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4$showImageOrVideo$4$1;-><init>(Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v0, v1, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 306
    .line 307
    .line 308
    :goto_b
    return-void
.end method

.method private final showMore()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->showRightInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showRightInfo()V
    .locals 4

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
    goto :goto_1

    .line 25
    :cond_1
    sget v1, Lcom/fastad/ylh/R$id;->id_adn_icon:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "sdkRenderAdModel.adMaterial.desc"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "sdkRenderAdModel.adMaterial.title"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    const-string v2, ""

    .line 96
    .line 97
    :goto_4
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getSdkRenderAdModel()Lcom/homework/fastad/common/model/SdkRenderAdModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adnLogo:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_6
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

.method public formatCloseTemplate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

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
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;->onDoubleClose()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
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
    sget p2, Lcom/fastad/ylh/R$layout;->ylh_flow_express_v4_layout:I

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
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->dealAdView()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->showImageOrVideo()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fastad/ylh/half/flow/YlhFlowExpressTemplateV4;->showMore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
