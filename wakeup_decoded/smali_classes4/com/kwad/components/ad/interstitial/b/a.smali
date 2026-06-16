.class public final Lcom/kwad/components/ad/interstitial/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lL:Lcom/kwad/sdk/core/config/item/l;

.field public static lM:Lcom/kwad/sdk/core/config/item/l;

.field public static lN:Lcom/kwad/sdk/core/config/item/l;

.field public static lO:Lcom/kwad/sdk/core/config/item/l;

.field public static lP:Lcom/kwad/sdk/core/config/item/l;

.field public static lQ:Lcom/kwad/sdk/core/config/item/l;

.field public static lR:Lcom/kwad/sdk/core/config/item/d;

.field public static lS:Lcom/kwad/sdk/core/config/item/l;

.field public static lT:Lcom/kwad/sdk/core/config/item/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "interstitialAdSkipCloseType"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lL:Lcom/kwad/sdk/core/config/item/l;

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 16
    .line 17
    const-string v3, "interstitialAdSkipCloseArea"

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lM:Lcom/kwad/sdk/core/config/item/l;

    .line 23
    .line 24
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "interstitialAdFullClick"

    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lN:Lcom/kwad/sdk/core/config/item/l;

    .line 37
    .line 38
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 39
    .line 40
    const-string v3, "interstitialAdBackPressSwitch"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lO:Lcom/kwad/sdk/core/config/item/l;

    .line 46
    .line 47
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 48
    .line 49
    const/16 v3, 0x3e7

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "interstitialPlayableTime"

    .line 56
    .line 57
    invoke-direct {v0, v4, v3}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lP:Lcom/kwad/sdk/core/config/item/l;

    .line 61
    .line 62
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 63
    .line 64
    const-string v3, "interstitialAdClickShutDown"

    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lQ:Lcom/kwad/sdk/core/config/item/l;

    .line 70
    .line 71
    new-instance v0, Lcom/kwad/sdk/core/config/item/d;

    .line 72
    .line 73
    const-string v3, "interstitialAutoStartSwitch"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, Lcom/kwad/sdk/core/config/item/d;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lR:Lcom/kwad/sdk/core/config/item/d;

    .line 79
    .line 80
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 81
    .line 82
    const-string v1, "ecInterstitialAdOrderSwitch"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lS:Lcom/kwad/sdk/core/config/item/l;

    .line 88
    .line 89
    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "interstitialCycleAggregateMaxCount"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lT:Lcom/kwad/sdk/core/config/item/l;

    .line 102
    .line 103
    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/config/e;
        methodId = "initConfigList"
    .end annotation

    return-void
.end method
