.class public Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;
.super Lcom/fastad/ylh/half/open/YlhBaseTemplate;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

.field private adView:Landroid/view/View;

.field private final clickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainer$delegate:Lkotlin/OooOOO0;

.field private mediaView:Lcom/qq/e/ads/nativ/MediaView;


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
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/homework/fastad/common/model/SdkRenderAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate$mContainer$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate$mContainer$2;-><init>(Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->mContainer$delegate:Lkotlin/OooOOO0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->clickViews:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/ylh/half/open/YlhBaseTemplate;->getAd()Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public formatCloseTemplate()V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->setActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 10
    .line 11
    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getAdActionListener()Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->clickViews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlowExpressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMContainer()Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->mContainer$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final getMediaView()Lcom/qq/e/ads/nativ/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method protected final setAdActionListener(Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->adActionListener:Lcom/fastad/ylh/half/flow/YlhFlowExpressAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->adView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMediaView(Lcom/qq/e/ads/nativ/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/flow/YlhBaseFlowExpressTemplate;->mediaView:Lcom/qq/e/ads/nativ/MediaView;

    .line 2
    .line 3
    return-void
.end method
