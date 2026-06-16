.class final Lcom/kwad/components/ad/interstitial/f$2;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic ds:J

.field final synthetic kS:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f$2;->kS:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/ad/interstitial/f$2;->ds:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 10
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/core/offline/a/d/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "onInterstitialAdCacheFailed"

    .line 12
    .line 13
    const-string v4, "insertAd_"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 18
    .line 19
    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/f$2;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v2, Lcom/kwad/components/ad/interstitial/f$2$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/interstitial/f$2$2;-><init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    nop

    .line 75
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 84
    .line 85
    invoke-virtual {v0, v5, p2}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0, v5}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->u(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    iget-object v8, v7, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    iget-object v8, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 139
    .line 140
    iput-object v8, v7, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 141
    .line 142
    :cond_4
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-static {v7}, Lcom/kwad/components/ad/interstitial/a/a;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GH()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {p1, v5}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/e;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_f

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    iget-object v7, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 218
    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    iget-object v7, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 222
    .line 223
    iput-object v7, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 224
    .line 225
    :cond_b
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {p1, v6}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    invoke-static {v6}, Lcom/kwad/components/ad/interstitial/a/a;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GH()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    :cond_d
    invoke-static {v8}, Lcom/kwad/components/ad/interstitial/e;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    invoke-static {v8}, Lcom/kwad/components/ad/interstitial/e;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 290
    .line 291
    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 292
    .line 293
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 307
    .line 308
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/f$2;->onError(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    .line 312
    .line 313
    .line 314
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->a(Lcom/kwad/sdk/core/network/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v3}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_11
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 332
    .line 333
    invoke-virtual {p1, v1, p2}, Lcom/kwad/components/ad/interstitial/report/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lcom/kwad/components/ad/interstitial/f$2$3;

    .line 337
    .line 338
    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/interstitial/f$2$3;-><init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->a(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/interstitial/f$2$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f$2$1;-><init>(Lcom/kwad/components/ad/interstitial/f$2;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
