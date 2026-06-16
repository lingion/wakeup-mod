.class public Lcom/fastad/api/express/BaseFlowExpressTemplate;
.super Lcom/fastad/api/open/BaseApiTemplate;
.source "SourceFile"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

.field private itemView:Landroid/view/View;

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

.method public static synthetic OooO00o(Lcom/fastad/api/express/BaseFlowExpressTemplate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setCloseArea$lambda-5(Lcom/fastad/api/express/BaseFlowExpressTemplate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->trueAdClickAction$lambda-0(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    return-void
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/express/BaseFlowExpressTemplate;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final immediatelyShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/util/AdExposurePost;->reportEnd()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic onAdClickAction$default(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lo000oooo/o0OOOO0o;

    .line 24
    .line 25
    const/16 v11, 0x3f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v12}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, p0

    .line 43
    move v4, p1

    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->onAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: onAdClickAction"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static final setCloseArea$lambda-5(Lcom/fastad/api/express/BaseFlowExpressTemplate;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdClose()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final trueAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/fastad/api/util/AdClickAction;->INSTANCE:Lcom/fastad/api/util/AdClickAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/fastad/api/util/AdClickAction;->clickAction(Landroid/app/Activity;Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getHasReportClick()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/homework/fastad/model/CodePos;->hasReportShow:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->immediatelyShow()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/fastad/api/express/OooO00o;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-object v5, p0

    .line 57
    move v6, p1

    .line 58
    move v7, p2

    .line 59
    move-object v8, p3

    .line 60
    move-object v9, p4

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/fastad/api/express/OooO00o;-><init>(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2}, Lcom/fastad/api/open/BaseApiTemplate;->setHasReportClick(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p3, Lcom/homework/fastad/model/local/ClickExtraInfo;

    .line 77
    .line 78
    invoke-virtual {p4}, Lo000oooo/o0OOOO0o;->OooO0o()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-direct {p3, p1, p4}, Lcom/homework/fastad/model/local/ClickExtraInfo;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method static synthetic trueAdClickAction$default(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lo000oooo/o0OOOO0o;

    .line 24
    .line 25
    const/16 v11, 0x3f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v2

    .line 36
    invoke-direct/range {v3 .. v12}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v4, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, p0

    .line 43
    move v4, p1

    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    :goto_2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->trueAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: trueAdClickAction"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static final trueAdClickAction$lambda-0(Lcom/fastad/api/express/BaseFlowExpressTemplate;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$accData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 12
    .line 13
    sget-object v2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport;->click:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move v5, p1

    .line 40
    move v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-virtual/range {v1 .. v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/util/AdExposurePost;->removePost()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public formatCloseTemplate()V
    .locals 0

    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setActivity(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 10
    .line 11
    return-void
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->activity:Landroid/app/Activity;

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

.method protected final getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlowExpressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMAdExposurePost()Lcom/fastad/api/util/AdExposurePost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
    .locals 4

    .line 1
    const-string v0, "accData"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/homework/fastad/flow/OooO;->OooO00o:Lcom/homework/fastad/flow/OooO;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/homework/fastad/flow/OooO;->OooO00o(ZLcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/homework/fastad/flow/OooO;->OooO0O0(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1, p2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onNoAdClick(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdFeedBack()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdClose()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->trueAdClickAction(IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
    iput-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method protected final setAdActionListener(Lcom/fastad/api/express/FlowExpressAdActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setCloseArea(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaClose:I

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    :goto_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-instance v0, Lcom/fastad/api/express/OooO0O0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/fastad/api/express/OooO0O0;-><init>(Lcom/fastad/api/express/BaseFlowExpressTemplate;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method protected final setDownloadText(Landroid/view/View;Lcom/homework/fastad/common/tool/AppInfoLayout;)V
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
    if-ne v0, v1, :cond_4

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
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget p1, Lcom/fastad/api/R$color;->c_9DA0A3:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/homework/fastad/common/tool/AppInfoLayout;->setDownloadAppInfo(Lcom/homework/fastad/common/model/DownloadAppInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v0, 0x8

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-nez p2, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_4
    return-void
.end method

.method protected final setImageVideo(Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 23
    .line 24
    :goto_1
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string p2, "fileMaterials is null"

    .line 33
    .line 34
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-ne v3, v2, :cond_7

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
    move-result-object v1

    .line 63
    iput v2, v1, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 64
    .line 65
    iget-object v1, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/bumptech/glide/OooOOO0;

    .line 94
    .line 95
    new-instance p4, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$1$1;

    .line 96
    .line 97
    invoke-direct {p4, p0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$1$1;-><init>(Lcom/fastad/api/express/BaseFlowExpressTemplate;Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$1$1;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    const-string p2, "fileMaterials image url is null"

    .line 124
    .line 125
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    const/4 p3, 0x2

    .line 131
    if-ne v3, p3, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iput p3, p4, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 142
    .line 143
    iget-object p3, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    sget-object p3, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, p3, p4, v2}, Lcom/fastad/api/player/VideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 172
    .line 173
    .line 174
    iget-object p4, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Lcom/fastad/api/player/VideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p4, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Lcom/fastad/api/player/VideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iget-object p4, p4, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 189
    .line 190
    if-nez p4, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v1, p4, Lcom/homework/fastad/common/model/AdnReport;->videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    iget-object p4, p4, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v1, p4, p3}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate$setImageVideo$1$2$1;-><init>(Lcom/fastad/api/express/BaseFlowExpressTemplate;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 210
    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const-string p2, "fileMaterials video url is null"

    .line 227
    .line 228
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    iget p2, v0, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string p3, "fileMaterials type is not match:"

    .line 246
    .line 247
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1, v2, p2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void
.end method

.method protected final setItemView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMAdExposurePost(Lcom/fastad/api/util/AdExposurePost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/express/BaseFlowExpressTemplate;->mAdExposurePost:Lcom/fastad/api/util/AdExposurePost;

    .line 2
    .line 3
    return-void
.end method

.method public setTextInfo(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
