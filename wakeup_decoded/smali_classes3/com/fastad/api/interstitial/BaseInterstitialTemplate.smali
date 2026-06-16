.class public Lcom/fastad/api/interstitial/BaseInterstitialTemplate;
.super Lcom/fastad/api/open/BaseApiTemplate;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

.field private dialog:Landroid/app/Dialog;

.field private mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

.field private parentView:Landroid/view/View;

.field private shakePhone:Lcom/homework/fastad/common/tool/Oooo000;


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

.method public static synthetic OooO00o(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setCloseArea$lambda-3(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAdClickAction(Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 13

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
    iget-object v1, v0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v8, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/homework/fastad/model/local/ClickExtraInfo;

    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Lo000oooo/o0OOOO0o;->OooO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v8, p2

    .line 29
    invoke-direct {v2, p2, v3}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v4, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 36
    .line 37
    sget-object v5, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    move-object v6, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->click:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v7, v0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move v8, p2

    .line 64
    move/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    move-object/from16 v12, p5

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v12}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic onAdClickAction$default(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V
    .locals 16

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v5, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lo000oooo/o0OOOO0o;

    .line 28
    .line 29
    const/16 v14, 0x3f

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v6, v0

    .line 40
    invoke-direct/range {v6 .. v15}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->onAdClickAction(Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "Super calls with default arguments not supported in this target, function: onAdClickAction"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private static final setCloseArea$lambda-3(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$activity"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dismissDialog(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdClosed()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->destroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 16
    .line 17
    .line 18
    :goto_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO()V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v0}, Lcom/fastad/api/util/AdExposurePost;->removePost()V

    .line 43
    .line 44
    .line 45
    :goto_4
    return-void
.end method

.method protected final dismissDialog(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method protected final setAdActionListener(Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setAdOwnerContent(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-nez p3, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    if-nez p4, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdOwner;->desc:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    if-nez p4, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 146
    .line 147
    iget p1, p1, Lcom/homework/fastad/common/model/AdOwner;->rate:I

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    if-gt p2, p1, :cond_c

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    if-ge p1, p2, :cond_c

    .line 154
    .line 155
    if-nez p5, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 163
    .line 164
    iget p1, p1, Lcom/homework/fastad/common/model/AdOwner;->rate:I

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {p5, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    if-nez p5, :cond_d

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void
.end method

.method protected final setAdnLogo(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected final setClickView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object p3, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 29
    .line 30
    new-instance v0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2, v0}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-nez p3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object p2, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 43
    .line 44
    new-instance v0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$2$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$2$1;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method protected final setCloseArea(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaClose:I

    .line 24
    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0xc

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    :goto_3
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    new-instance v0, Lcom/fastad/api/interstitial/OooO00o;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/fastad/api/interstitial/OooO00o;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void
.end method

.method protected final setDownloadText(Lcom/homework/fastad/common/tool/AppInfoLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v0, Lcom/fastad/api/R$color;->c_9DA0A3:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method protected final setFileMaterials(Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    const-string v0, "10006"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v0, v3

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    iget-object p3, p3, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 60
    .line 61
    iget v4, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 62
    .line 63
    if-ne v4, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v0, v3

    .line 67
    :goto_1
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_1
    const-string v0, "10005"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 85
    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    :goto_2
    move-object v0, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object p3, p3, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 91
    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 111
    .line 112
    iget v4, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 113
    .line 114
    if-ne v4, v1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move-object v0, v3

    .line 118
    :goto_3
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 119
    .line 120
    :goto_4
    if-nez v0, :cond_13

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object p3, p3, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 127
    .line 128
    if-nez p3, :cond_a

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    iget-object p3, p3, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 132
    .line 133
    if-nez p3, :cond_b

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 152
    .line 153
    iget v4, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 154
    .line 155
    if-ne v4, v2, :cond_c

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    move-object v0, v3

    .line 159
    :goto_5
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :pswitch_2
    const-string v0, "10004"

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_e

    .line 169
    .line 170
    :goto_6
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_e
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object p3, p3, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 177
    .line 178
    if-nez p3, :cond_f

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_f
    iget-object p3, p3, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 183
    .line 184
    if-nez p3, :cond_10

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 204
    .line 205
    iget v4, v4, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 206
    .line 207
    if-ne v4, v2, :cond_11

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_12
    move-object v0, v3

    .line 211
    :goto_7
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 212
    .line 213
    :cond_13
    :goto_8
    if-nez v0, :cond_15

    .line 214
    .line 215
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 216
    .line 217
    if-nez p1, :cond_14

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_14
    const-string p2, "fileMaterials is null"

    .line 221
    .line 222
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_9
    return-void

    .line 226
    :cond_15
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-virtual {p3, v4, v5}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 235
    .line 236
    .line 237
    iget p3, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    if-ne p3, v2, :cond_19

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iput v2, p3, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 252
    .line 253
    iget-object p3, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_17

    .line 260
    .line 261
    if-eqz p1, :cond_17

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-static {p3}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    new-instance v0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;

    .line 287
    .line 288
    if-nez p2, :cond_16

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_16
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_17
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_18

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_18
    const-string p2, "fileMaterials image url is null"

    .line 306
    .line 307
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_19
    if-ne p3, v1, :cond_1e

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iput v1, p3, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 323
    .line 324
    iget-object p3, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_1c

    .line 331
    .line 332
    if-eqz p2, :cond_1c

    .line 333
    .line 334
    sget-object p3, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p2, p3, v1, v2}, Lcom/fastad/api/player/VideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p2, v1}, Lcom/fastad/api/player/VideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Lcom/fastad/api/player/VideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 370
    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_1a
    iget-object v3, v0, Lcom/homework/fastad/common/model/AdnReport;->videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 375
    .line 376
    :goto_a
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p2, v3, v0, p3}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V

    .line 383
    .line 384
    .line 385
    new-instance p3, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$2;

    .line 386
    .line 387
    invoke-direct {p3, p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$2;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p3}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 391
    .line 392
    .line 393
    if-nez p1, :cond_1b

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1b
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1c
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_1d

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1d
    const-string p2, "fileMaterials video url is null"

    .line 408
    .line 409
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1e
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez p1, :cond_1f

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_1f
    iget p2, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 421
    .line 422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const-string p3, "fileMaterials type is not match:"

    .line 427
    .line 428
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x2c90bb5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setShakeAnim(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p3, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->enable:I

    .line 60
    .line 61
    :goto_2
    if-ne p3, v2, :cond_5

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 p3, 0x0

    .line 68
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Lcom/fastad/api/model/ApiAdModel;->isAdSlotShakeShield:I

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_7
    :goto_4
    if-eqz p3, :cond_e

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    const/4 p3, 0x0

    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    move-object p4, p3

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :goto_6
    instance-of v0, p4, Landroid/graphics/drawable/AnimationDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    check-cast p4, Landroid/graphics/drawable/AnimationDrawable;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object p4, p3

    .line 118
    :goto_7
    iput-object p4, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 119
    .line 120
    if-nez p4, :cond_b

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {p4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 124
    .line 125
    .line 126
    :goto_8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    sget-object v0, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 137
    .line 138
    invoke-static {p4, v0, v1}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0o(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    new-instance p4, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setShakeAnim$onShake$1;

    .line 143
    .line 144
    invoke-direct {p4, p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setShakeAnim$onShake$1;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setShakeAnim$destroyShake$1;

    .line 148
    .line 149
    invoke-direct {v8, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setShakeAnim$destroyShake$1;-><init>(Landroid/widget/ImageView;)V

    .line 150
    .line 151
    .line 152
    if-nez v6, :cond_c

    .line 153
    .line 154
    new-instance p2, Lcom/homework/fastad/common/tool/OooOOO;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object v2, p3, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    move-object v1, p1

    .line 166
    move-object v4, p4

    .line 167
    move-object v5, v8

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/homework/fastad/common/tool/OooOOO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/common/model/InteractConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/homework/fastad/common/tool/OooOOO;->OooO()Lcom/homework/fastad/common/tool/OooOOO;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    new-instance p2, Lcom/homework/fastad/common/tool/Oooo000;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 181
    .line 182
    new-instance v5, Lcom/homework/fastad/model/local/ShakeStartConfig;

    .line 183
    .line 184
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 201
    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    iget-object p3, v3, Lcom/homework/fastad/model/StrategyConfig;->clickStrategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 206
    .line 207
    :goto_9
    invoke-direct {v5, v0, v1, v2, p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;-><init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V

    .line 208
    .line 209
    .line 210
    move-object v2, p2

    .line 211
    move-object v3, p1

    .line 212
    move-object v7, p4

    .line 213
    invoke-direct/range {v2 .. v8}, Lcom/homework/fastad/common/tool/Oooo000;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo()Lcom/homework/fastad/common/tool/Oooo000;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 221
    .line 222
    :goto_a
    return-void

    .line 223
    :cond_e
    if-nez p2, :cond_f

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_f
    const/16 p1, 0x8

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_b
    return-void
.end method

.method protected setTextInfo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v1, v1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 9
    .line 10
    return-void
.end method

.method protected final showDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :goto_2
    move-object p1, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_3
    const/4 v0, -0x1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    :goto_4
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    .line 81
    :goto_5
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const v1, 0x106000d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_6
    if-nez p1, :cond_9

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->dialog:Landroid/app/Dialog;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_7
    if-nez p2, :cond_b

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :goto_8
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    invoke-interface {p1}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderSuccess()V

    .line 123
    .line 124
    .line 125
    :goto_9
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->parentView:Landroid/view/View;

    .line 126
    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_d
    new-instance p2, Lcom/fastad/api/util/AdExposurePost;

    .line 131
    .line 132
    sget-object v0, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p2, v0, p1, v1}, Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 146
    .line 147
    new-instance p1, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$showDialog$2$1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$showDialog$2$1;-><init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_a
    return-void
.end method
