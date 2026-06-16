.class public abstract Lcom/homework/fastad/custom/FlowExpressCustomAdapter;
.super Lcom/homework/fastad/core/OooOo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/flow/OooOO0O;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codePos"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/core/OooOo;-><init>(Ljava/lang/ref/SoftReference;Lcom/homework/fastad/core/OooO0O0;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final OooOOo0(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lo00O0000/OooOOO;->OooO00o:Lo00O0000/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo00O0000/OooOOO;->OooO00o(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addADView(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 7
    .line 8
    .line 9
    const-string p1, "adContainer \u4e0d\u5b58\u5728\uff0c\u8bf7\u5148\u8c03\u7528setAdContainer() \u65b9\u6cd5\u8bbe\u7f6eadContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final closeAd()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->removeADView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final feedBackClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->feedBackModel:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/homework/fastad/model/local/FeedBackModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/homework/fastad/model/local/FeedBackModel;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "codePos.adId"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "codePos.adnId"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdnId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "codePos.codePosId"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setCodePosId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 49
    .line 50
    iget v1, v1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setCodePosEcpm(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "codePos.materialContent"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/homework/fastad/model/local/FeedBackModel;->setMaterialContent(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/homework/fastad/custom/FlowExpressCustomAdapter$feedBackClick$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter$feedBackClick$1;-><init>(Lcom/homework/fastad/custom/FlowExpressCustomAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0, v2}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->OooOOo0(Landroid/app/Activity;Lcom/homework/fastad/model/local/FeedBackModel;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/core/OooOo;->getBaseListener()Lcom/homework/fastad/core/OooO0O0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final removeADView()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->getMFlowSetting()Lcom/homework/fastad/flow/OooOO0O;

    .line 4
    .line 5
    .line 6
    const-string v0, "adContainer \u4e0d\u5b58\u5728"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
