.class final Lcom/kwad/components/ad/feed/e$2;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic hh:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

.field final synthetic hi:Z

.field final synthetic hj:J


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2;->hh:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/ad/feed/e$2;->hi:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/kwad/components/ad/feed/e$2;->hj:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 11
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "loadFeedAd onSuccess:"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "KsAdFeedLoadManager"

    .line 30
    .line 31
    invoke-static {v5, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/b;->cg()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6}, Lcom/kwad/components/model/FeedType;->checkTypeValid(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v8, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 81
    .line 82
    iget v9, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 83
    .line 84
    invoke-static {v8, v9}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x2

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v3, v9, v10

    .line 93
    .line 94
    aput-object v8, v9, v0

    .line 95
    .line 96
    const-string v3, "(\u6a21\u677f\u4e0d\u5339\u914dmaterialType:%s_feedType:%s)"

    .line 97
    .line 98
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, Lcom/kwad/components/ad/feed/monitor/b;->b(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v8, p0, Lcom/kwad/components/ad/feed/e$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 113
    .line 114
    iput-object v8, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    invoke-static {v6}, Lcom/kwad/components/ad/feed/monitor/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v7}, Lcom/kwad/components/ad/feed/monitor/b;->f(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p1, v6}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/kwad/components/ad/feed/c;

    .line 150
    .line 151
    iget-boolean v8, p0, Lcom/kwad/components/ad/feed/e$2;->hi:Z

    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Lcom/kwad/components/ad/feed/c;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v5, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lcom/kwad/components/ad/feed/monitor/b;->C(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 193
    .line 194
    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v0}, Lcom/kwad/components/ad/feed/monitor/b;->e(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 219
    .line 220
    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/feed/e$2;->onError(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "loadFeedAd onError"

    .line 245
    .line 246
    invoke-static {v5, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {p1, v2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GF()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/kwad/sdk/l;->CT()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/kwad/sdk/l;->CT()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GG()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v0, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance p1, Lcom/kwad/components/ad/feed/e$2$2;

    .line 292
    .line 293
    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/feed/e$2$2;-><init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    new-instance p1, Lcom/kwad/components/ad/feed/e$2$3;

    .line 301
    .line 302
    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/feed/e$2$3;-><init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/feed/e$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/feed/e$2$1;-><init>(Lcom/kwad/components/ad/feed/e$2;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIV:Lcom/kwad/sdk/core/network/e;

    .line 13
    .line 14
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 19
    .line 20
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
