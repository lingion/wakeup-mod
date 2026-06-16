.class public final Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;

    invoke-direct {v0}, Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;-><init>()V

    sput-object v0, Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;->INSTANCE:Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;

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

.method private final createContent(Lcom/baidu/mobads/sdk/api/NativeResponse;)Ljava/lang/String;
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
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

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
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "iconImageURLString"

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "mainImageURLString"

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "adLogoURLString"

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdLogoUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "baiduLogoURLString"

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBaiduLogoUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "morepics"

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMultiPicUrls()Ljava/util/List;

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
    const-string v1, "videoURLString"

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getVideoUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "videoDuration"

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDuration()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->isAutoPlay()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v2, "autoPlay"

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :goto_0
    const-string v1, "brandName"

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "materialType"

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "actType"

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdActionType()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "w"

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMainPicWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "h"

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getMainPicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "actButtonString"

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getActButtonString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "ECPMLevel"

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getECPMLevel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "isNeedDownloadApp"

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->isNeedDownloadApp()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "appSize"

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppSize()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "appPackage"

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPackage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v2, "publisher"

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v2, "appVersion"

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppVersion()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v2, "appPrivacyLink"

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v2, "appPermissionLink"

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppPermissionLink()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v2, "appFunctionLink"

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAppFunctionLink()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string p1, "downloadInfo"

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "jo.toString()"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    const-string p1, ""

    .line 283
    .line 284
    return-object p1
.end method


# virtual methods
.method public final requestApiAd(Lcom/homework/fastad/common/AdSlot;Lcom/baidu/mobads/sdk/api/NativeResponse;Lo000oooO/o0OOOO00;)V
    .locals 1

    .line 1
    const-string v0, "adSlot"

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
    invoke-direct {p0, p2}, Lcom/fastad/baidu/half/request/BaiduRequestApiAdManager;->createContent(Lcom/baidu/mobads/sdk/api/NativeResponse;)Ljava/lang/String;

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
