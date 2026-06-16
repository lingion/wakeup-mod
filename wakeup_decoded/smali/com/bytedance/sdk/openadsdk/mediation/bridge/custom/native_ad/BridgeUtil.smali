.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/BridgeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;-><init>(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getLayoutId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getCallToActionId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->callToActionId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getExtras()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getDecriptionTextId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->descriptionTextId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getGroupImage1Id()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getGroupImage2Id()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getGroupImage3Id()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getIconImageId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->iconImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getMainImageId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->mainImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getMediaViewId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->mediaViewIdId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getLogoLayoutId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->logoLayoutId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getShakeViewContainerId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->shakeViewContainerId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getTitleId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->titleId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MApiIMediationViewBinderReversal;->getSourceId()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->sourceId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
