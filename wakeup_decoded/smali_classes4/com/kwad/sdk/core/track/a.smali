.class public final Lcom/kwad/sdk/core/track/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILcom/kwad/sdk/core/adlog/c/a;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kwad/sdk/core/adlog/c/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/core/response/model/AdInfo;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x192

    if-ne p0, v0, :cond_3

    .line 9
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->bp(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    :try_start_0
    iget-object p0, p1, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "photoPlaySecond"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 12
    :cond_0
    iget p0, p1, Lcom/kwad/sdk/core/adlog/c/a;->aCk:I

    .line 13
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->videoPlayedNSConfig:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    .line 15
    iget v0, p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p4, p4, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->urls:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;)Ljava/util/List;
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "I",
            "Lcom/kwad/sdk/core/adlog/c/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/utils/ap;->L(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p1, p2, v0, p0, v1}, Lcom/kwad/sdk/core/track/a;->a(ILcom/kwad/sdk/core/adlog/c/a;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    .line 7
    iget v1, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->type:I

    if-ne v1, p1, :cond_2

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;->urls:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static e(Lcom/kwad/sdk/core/adlog/c/a;)V
    .locals 14
    .param p0    # Lcom/kwad/sdk/core/adlog/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v7, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v8, p0, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 8
    .line 9
    invoke-static {v7, v8, p0}, Lcom/kwad/sdk/core/track/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/c/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/utils/ap;->L(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dy(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v8, v2}, Lcom/kwad/sdk/commercial/j/a;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isCheatingFlow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v8, v2}, Lcom/kwad/sdk/commercial/j/a;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/kwad/sdk/utils/bw;->hR(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const v4, 0x186a1

    .line 70
    .line 71
    .line 72
    move-object v0, v7

    .line 73
    move v1, v8

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ne v8, v0, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->mJ:Lcom/kwad/sdk/utils/aj$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v1

    .line 86
    :goto_1
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->aC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v2, v3, v4}, Lcom/kwad/sdk/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/utils/aj$a;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7, v2, v3}, Lcom/kwad/sdk/utils/ai;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Lcom/kwad/sdk/core/network/c/a;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    const/4 v6, 0x1

    .line 117
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "handleTrackUrl useKwaiUA: "

    .line 120
    .line 121
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "AdTrackUtil"

    .line 132
    .line 133
    invoke-static {v5, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    invoke-static {v9, v10}, Lcom/kwad/sdk/core/i/a;->j(ZZ)Lcom/kwad/sdk/core/i/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v13, "handleTrackUrl uaGetter: "

    .line 145
    .line 146
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v5, v12}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v12, "User-Agent"

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/kwad/sdk/core/i/c;->LI()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    xor-int/lit8 v0, v9, 0x1

    .line 176
    .line 177
    invoke-interface {v4, v3, v1, v0}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doGetWithoutResponse(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 182
    .line 183
    invoke-static {v1}, Lcom/kwad/sdk/core/track/a;->ec(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "trackUrl request success actionType: "

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 207
    .line 208
    invoke-static {v7, v8, v2, v0, v6}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    iget v1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 214
    .line 215
    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->cM(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, v0, Lcom/kwad/sdk/core/network/c;->aIU:Ljava/lang/String;

    .line 220
    .line 221
    move-object v0, v7

    .line 222
    move v1, v8

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method private static ec(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
