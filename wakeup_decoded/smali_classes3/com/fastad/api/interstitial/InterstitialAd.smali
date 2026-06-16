.class public final Lcom/fastad/api/interstitial/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

.field private final apiAdModel:Lcom/fastad/api/model/ApiAdModel;

.field private final apiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field private template:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/InterstitialAd;->template:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getApiAdModel()Lcom/fastad/api/model/ApiAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiAdSlot()Lcom/homework/fastad/common/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fastad/api/interstitial/InterstitialAd;->adActionListener:Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adTplId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v2, "10006"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/fastad/api/interstitial/InterstitialTemplateV2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/interstitial/InterstitialTemplateV2;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fastad/api/interstitial/InterstitialAd;->template:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v2, "10005"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/fastad/api/interstitial/InterstitialTemplateV3;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/interstitial/InterstitialTemplateV3;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/fastad/api/interstitial/InterstitialAd;->template:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v2, "10004"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Lcom/fastad/api/interstitial/InterstitialTemplateV1;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/interstitial/InterstitialTemplateV1;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/fastad/api/interstitial/InterstitialAd;->template:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/fastad/api/interstitial/InterstitialAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adTplId:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "not this template id:"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string p1, "activity is null or finish"

    .line 126
    .line 127
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x2c90bb5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
