.class public final Lcom/kwad/sdk/commercial/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/internal/api/SceneImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v1

    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->cL(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_ad_parse_performance"

    const-string v2, "default"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kwad/sdk/commercial/e/c;->FK()Lcom/kwad/sdk/commercial/e/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/commercial/e/c;->db(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;

    move-result-object p3

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 8
    invoke-virtual {p3, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setLlsid(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/internal/api/SceneImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v1

    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->cL(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_ad_parse_performance"

    const-string v2, "default"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/kwad/sdk/commercial/e/c;->FK()Lcom/kwad/sdk/commercial/e/c;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/commercial/e/c;->db(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/commercial/e/c;->dc(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;

    move-result-object p3

    const p4, 0x186ad

    .line 21
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p3

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 22
    invoke-virtual {p3, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setLlsid(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 8
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "llsid"

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v0, "create_id"

    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 38
    .line 39
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v1, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->hR(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-string v7, "download_url"

    .line 56
    .line 57
    invoke-static {p0, v7, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ne v1, v5, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->hR(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const-string v7, "h5_url"

    .line 74
    .line 75
    invoke-static {p0, v7, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v7, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    .line 83
    .line 84
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 85
    .line 86
    if-ne v7, v6, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->hR(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v0, "video_url"

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-ne v7, v5, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->hR(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "image_url"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v1, 0x3

    .line 115
    if-ne v7, v1, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    const-string v0, "live_author_id"

    .line 130
    .line 131
    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-string v1, "live_stream_id"

    .line 142
    .line 143
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_error_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ad_sdk_ad_data_performance"

    .line 29
    .line 30
    const-string v2, "error_name"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/kwad/sdk/commercial/e/b;->FJ()Lcom/kwad/sdk/commercial/e/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/e/b;->cZ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/e/b;->da(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/e/b;->bQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/e/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tk_template_id"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
