.class public final Lcom/fastad/baidu/half/open/BaiduAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/baidu/half/open/BaiduAdLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/baidu/half/open/BaiduAdLoader;

    invoke-direct {v0}, Lcom/fastad/baidu/half/open/BaiduAdLoader;-><init>()V

    sput-object v0, Lcom/fastad/baidu/half/open/BaiduAdLoader;->INSTANCE:Lcom/fastad/baidu/half/open/BaiduAdLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/fastad/baidu/half/open/BaiduAdLoader;Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/fastad/baidu/half/open/BaiduAdLoader;->loadAd(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic loadAdTrue$default(Lcom/fastad/baidu/half/open/BaiduAdLoader;Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/fastad/baidu/half/open/BaiduAdLoader;->loadAdTrue(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/baidu/half/open/BaiduAdSlot;",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Z",
            "Landroid/app/Activity;",
            "Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baiduAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAd$1;-><init>(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fastad/baidu/FastAdBDManager;->initBaiduSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final loadAdTrue(Lcom/fastad/baidu/half/open/BaiduAdSlot;Lcom/baidu/mobads/sdk/api/BaiduNativeManager;ZLandroid/app/Activity;Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastad/baidu/half/open/BaiduAdSlot;",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Z",
            "Landroid/app/Activity;",
            "Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/baidu/mobads/sdk/api/BaiduNativeManager;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baiduAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p5, p1}, Lcom/fastad/baidu/half/open/BaiduAdLoader$loadAdTrue$feedAdListener$1;-><init>(Lcom/fastad/baidu/half/open/BaiduAdLoadInterface$AdListener;Lcom/fastad/baidu/half/open/BaiduAdSlot;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_0
    new-instance p2, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p4, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p3, p3, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p3, p3, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos;->thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/homework/fastad/model/CodePos$ThirdInfoRes;->bidKey:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBidAdForFeed(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    sget-object p1, Lcom/fastad/baidu/FastAdBDManager;->requestParams:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method
