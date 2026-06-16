.class public final Lcom/fastad/api/banner/BannerAd;
.super Lcom/fastad/api/open/BaseApiTemplate;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adVideo:Lcom/fastad/api/player/VideoPlayLayout;

.field private bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

.field private bannerView:Landroid/view/View;

.field private containerView:Landroid/view/ViewGroup;

.field private mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;


# direct methods
.method public constructor <init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/open/BaseApiTemplate;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/banner/BannerAd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/banner/BannerAd;->setCloseArea$lambda-5(Lcom/fastad/api/banner/BannerAd;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/fastad/api/banner/BannerAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/banner/BannerAd;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBannerAdActionListener$p(Lcom/fastad/api/banner/BannerAd;)Lcom/fastad/api/banner/BannerAdActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/banner/BannerAd;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTextInfo(Lcom/fastad/api/banner/BannerAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/banner/BannerAd;->setTextInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAdClickAction(Landroid/app/Activity;ILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/fastad/api/util/AdClickAction;->INSTANCE:Lcom/fastad/api/util/AdClickAction;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lcom/fastad/api/util/AdClickAction;->clickAction(Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/homework/fastad/model/local/ClickExtraInfo;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual/range {p4 .. p4}, Lo000oooo/o0OOOO0o;->OooO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v5, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 35
    .line 36
    sget-object v6, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    move-object v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->click:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v8, v0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v9, 0x1

    .line 63
    move/from16 v10, p2

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    move-object/from16 v13, p4

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v13}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic onAdClickAction$default(Lcom/fastad/api/banner/BannerAd;Landroid/app/Activity;ILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v1, p3

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Lo000oooo/o0OOOO0o;

    .line 22
    .line 23
    const/16 v11, 0x3f

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v12}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    :goto_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fastad/api/banner/BannerAd;->onAdClickAction(Landroid/app/Activity;ILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setCloseArea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_ad_close:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v2, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaClose:I

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0xa

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    :goto_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    new-instance v1, Lcom/fastad/api/banner/OooO00o;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/fastad/api/banner/OooO00o;-><init>(Lcom/fastad/api/banner/BannerAd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method private static final setCloseArea$lambda-5(Lcom/fastad/api/banner/BannerAd;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->containerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdClose()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/banner/BannerAd;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setDownloadText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_banner_line:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget v1, Lcom/fastad/api/R$id;->id_banner_app_info:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/homework/fastad/common/tool/AppInfoLayout;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    sget v0, Lcom/fastad/api/R$color;->c_9DA0A3:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const/16 v2, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_6
    return-void
.end method

.method private final setImageVideo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_ad_image:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v3, Lcom/fastad/api/R$id;->id_ad_video:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/fastad/api/player/VideoPlayLayout;

    .line 29
    .line 30
    :goto_1
    iput-object v2, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :goto_2
    move-object v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 53
    .line 54
    :goto_3
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-string v1, "fileMaterials is null"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    if-ne v4, v3, :cond_9

    .line 84
    .line 85
    iget-object v1, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v3, 0x42d00000    # 104.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v4, 0x429c0000    # 78.0f

    .line 124
    .line 125
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bumptech/glide/OooOOO0;

    .line 134
    .line 135
    new-instance v2, Lcom/fastad/api/banner/BannerAd$setImageVideo$1$1$1;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lcom/fastad/api/banner/BannerAd$setImageVideo$1$1$1;-><init>(Lcom/fastad/api/banner/BannerAd;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/fastad/api/banner/BannerAd$setImageVideo$1$1$1;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_8
    const-string v1, "fileMaterials image url is null"

    .line 164
    .line 165
    invoke-interface {v0, v3, v1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_9
    const/4 v6, 0x2

    .line 171
    if-ne v4, v6, :cond_13

    .line 172
    .line 173
    iget-object v4, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_11

    .line 180
    .line 181
    iget-object v4, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 182
    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    sget-object v3, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v4, v3, v6, v7}, Lcom/fastad/api/player/VideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    iget-object v4, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/fastad/api/player/VideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object v3, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 220
    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/fastad/api/player/VideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v2, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 230
    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 239
    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-object v1, v3, Lcom/homework/fastad/common/model/AdnReport;->videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 244
    .line 245
    :goto_8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v4, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3, v4}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    iget-object v1, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 257
    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    new-instance v2, Lcom/fastad/api/banner/BannerAd$setImageVideo$1$2;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lcom/fastad/api/banner/BannerAd$setImageVideo$1$2;-><init>(Lcom/fastad/api/banner/BannerAd;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    if-nez v0, :cond_10

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 277
    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_12
    const-string v1, "fileMaterials video url is null"

    .line 282
    .line 283
    invoke-interface {v0, v3, v1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_13
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 288
    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "fileMaterials type is not match:"

    .line 297
    .line 298
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v3, v1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_b
    return-void
.end method

.method private final setTextInfo(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget v4, Lcom/fastad/api/R$id;->id_ad_title:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget v4, Lcom/fastad/api/R$id;->id_ad_description:I

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 103
    .line 104
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    sget v4, Lcom/fastad/api/R$id;->id_adn_icon:I

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_e

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    iget-object v4, p0, Lcom/fastad/api/banner/BannerAd;->activity:Landroid/app/Activity;

    .line 146
    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v3

    .line 153
    :cond_d
    invoke-static {v4}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_f
    sget v2, Lcom/fastad/api/R$id;->id_ad_click_look:I

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Landroid/widget/TextView;

    .line 183
    .line 184
    :goto_8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p1, p1, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 189
    .line 190
    if-ne p1, v1, :cond_11

    .line 191
    .line 192
    if-nez v3, :cond_10

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_10
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_11
    if-nez v3, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 214
    .line 215
    if-nez p1, :cond_13

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    goto :goto_a

    .line 219
    :cond_13
    iget p1, p1, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 220
    .line 221
    :goto_a
    if-ne p1, v1, :cond_14

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_14
    const/4 v1, 0x0

    .line 225
    :goto_b
    if-eqz v1, :cond_16

    .line 226
    .line 227
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 228
    .line 229
    if-nez p1, :cond_15

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_15
    sget-object v1, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 233
    .line 234
    new-instance v2, Lcom/fastad/api/banner/BannerAd$setTextInfo$2$1;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lcom/fastad/api/banner/BannerAd$setTextInfo$2$1;-><init>(Lcom/fastad/api/banner/BannerAd;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1, v2}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_16
    if-nez v3, :cond_17

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_17
    sget-object p1, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 247
    .line 248
    new-instance v1, Lcom/fastad/api/banner/BannerAd$setTextInfo$3$1;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/fastad/api/banner/BannerAd$setTextInfo$3$1;-><init>(Lcom/fastad/api/banner/BannerAd;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3, v1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-direct {p0}, Lcom/fastad/api/banner/BannerAd;->setCloseArea()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/fastad/api/banner/BannerAd;->setDownloadText()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->containerView:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-nez p1, :cond_18

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268
    .line 269
    .line 270
    :goto_d
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->containerView:Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-nez p1, :cond_19

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_19
    iget-object v1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :goto_e
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 281
    .line 282
    if-nez p1, :cond_1a

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_1a
    invoke-interface {p1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderSuccess()V

    .line 286
    .line 287
    .line 288
    :goto_f
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 289
    .line 290
    if-nez p1, :cond_1b

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_1b
    new-instance v1, Lcom/fastad/api/util/AdExposurePost;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v0, p1, v2}, Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lcom/fastad/api/banner/BannerAd;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 307
    .line 308
    new-instance p1, Lcom/fastad/api/banner/BannerAd$setTextInfo$4$1;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Lcom/fastad/api/banner/BannerAd$setTextInfo$4$1;-><init>(Lcom/fastad/api/banner/BannerAd;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    :goto_10
    return-void

    .line 317
    :cond_1c
    :goto_11
    iget-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 318
    .line 319
    if-nez p1, :cond_1d

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1d
    const-string v0, "activity is null or finish"

    .line 323
    .line 324
    invoke-interface {p1, v1, v0}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_12
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->adVideo:Lcom/fastad/api/player/VideoPlayLayout;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->destroy()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/banner/BannerAd;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/fastad/api/util/AdExposurePost;->removePost()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final showAdView(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/fastad/api/banner/BannerAdActionListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput-object p3, p0, Lcom/fastad/api/banner/BannerAd;->bannerAdActionListener:Lcom/fastad/api/banner/BannerAdActionListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fastad/api/banner/BannerAd;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "container is null"

    .line 27
    .line 28
    invoke-interface {p3, v0, p1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lcom/fastad/api/R$layout;->banner_layout:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/fastad/api/banner/BannerAd;->bannerView:Landroid/view/View;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p1, "bannerView is null"

    .line 51
    .line 52
    invoke-interface {p3, v0, p1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_4
    iput-object p2, p0, Lcom/fastad/api/banner/BannerAd;->containerView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adTplId:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "10011"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/fastad/api/banner/BannerAd;->setImageVideo()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-nez p3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const-string p1, "template id not match"

    .line 80
    .line 81
    invoke-interface {p3, v0, p1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :cond_7
    :goto_3
    if-nez p3, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string p1, "activity is null or finish"

    .line 89
    .line 90
    invoke-interface {p3, v0, p1}, Lcom/fastad/api/banner/BannerAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-void
.end method
