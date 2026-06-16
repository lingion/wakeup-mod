.class final Lcom/kwad/components/ad/interstitial/f/d$5;
.super Lcom/kwad/sdk/core/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/j/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mw:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->D(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setCountDownPaused(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$5;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setCountDownPaused(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
