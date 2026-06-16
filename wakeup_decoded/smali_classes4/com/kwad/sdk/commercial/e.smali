.class public final Lcom/kwad/sdk/commercial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->cL(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v2, v4, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v2, v4, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq v2, v4, :cond_5

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->drawTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DrawTKInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_9
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lcom/kwad/sdk/utils/bp;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_b
    if-nez v1, :cond_c

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    .line 128
    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/h;->cu(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput p0, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->publishType:I

    .line 145
    .line 146
    :cond_d
    return-object v1
.end method

.method public static cL(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const/16 v0, 0x2710

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_NATIVE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    :goto_0
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 45
    .line 46
    return-object p0
.end method

.method public static cM(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const p0, 0x186aa

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    const p0, 0x186ab

    :cond_1
    :goto_0
    return p0
.end method
