.class public final Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;

    invoke-direct {v0}, Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;-><init>()V

    sput-object v0, Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;->INSTANCE:Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;

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

.method private final createContent(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "desc"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "imageWidth"

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "imageHeight"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "iconUrl"

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "imageUrl"

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "mediaUrlList"

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "appRating"

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string v1, "appPrice"

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppPrice()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v1, "isVideoAd"

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "isAppAd"

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "isWechatCanvasAd"

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isWeChatCanvasAd()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "eCPM"

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "eCPMLevel"

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "buttonText"

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "callToAction"

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "duration"

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "appName"

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "authorName"

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v2, "packageSize"

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPackageSizeBytes()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v2, "permissionsUrl"

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v2, "privacyAgreement"

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v2, "descriptionUrl"

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getDescriptionUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v2, "icpNumber"

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getIcpNumber()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v2, "suitableAge"

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getSuitableAge()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string p1, "downloadInfo"

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "jo.toString()"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    const-string p1, ""

    .line 281
    .line 282
    return-object p1
.end method


# virtual methods
.method public final requestApiAd(Lcom/homework/fastad/common/AdSlot;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lo000oooO/o0OOOO00;)V
    .locals 1

    .line 1
    const-string v0, "ylhAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const-string p2, "adCodePos is null"

    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lo000oooO/o0OOOO00;->requestError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lo00/OooO00o;->OooO00o:Lo00/OooO00o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2}, Lcom/fastad/ylh/half/request/YlhRequestApiAdManager;->createContent(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lo00/OooO00o;->OooO0Oo(Lcom/homework/fastad/model/CodePos;Ljava/lang/String;Lo000oooO/o0OOOO00;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
