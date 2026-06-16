.class public final Lcom/fastad/api/open/ApiLoadAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/api/open/ApiLoadAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/api/open/ApiLoadAd;

    invoke-direct {v0}, Lcom/fastad/api/open/ApiLoadAd;-><init>()V

    sput-object v0, Lcom/fastad/api/open/ApiLoadAd;->INSTANCE:Lcom/fastad/api/open/ApiLoadAd;

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

.method public static final synthetic access$setApiCodePosBasePro(Lcom/fastad/api/open/ApiLoadAd;Lcom/homework/fastad/common/AdSlot;Lcom/fastad/api/model/ApiAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/open/ApiLoadAd;->setApiCodePosBasePro(Lcom/homework/fastad/common/AdSlot;Lcom/fastad/api/model/ApiAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setApiCodePosBasePro(Lcom/homework/fastad/common/AdSlot;Lcom/fastad/api/model/ApiAdModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/fastad/api/model/ApiAdModel;->materialId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/fastad/api/model/ApiAdModel;->adTplId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/fastad/api/open/ApiAdSdk;->INSTANCE:Lcom/fastad/api/open/ApiAdSdk;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/fastad/api/open/ApiAdSdk;->generateMaterialInfo(Lcom/fastad/api/model/ApiAdModel;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 34
    .line 35
    iget v1, p2, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 36
    .line 37
    iput v1, v0, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p2, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport;->show:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v1, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    iput-object v2, v0, Lcom/homework/fastad/model/CodePos;->showUrl:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p2, Lcom/fastad/api/model/ApiAdModel;->approvalType:I

    .line 63
    .line 64
    iput v1, v0, Lcom/homework/fastad/model/CodePos;->approvalType:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/homework/fastad/model/local/FeedBackModel;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/homework/fastad/model/local/FeedBackModel;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->adId:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "apiAdSlot.adCodePos.adId"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "apiAdSlot.adCodePos.adnId"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdnId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "apiAdSlot.adCodePos.codePosId"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/homework/fastad/model/local/FeedBackModel;->setCodePosId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Lcom/homework/fastad/model/CodePos;->price:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setCodePosEcpm(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    :goto_1
    move-object p1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdTitle(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    :goto_3
    move-object p1, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_4
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdDesc(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    :goto_5
    move-object p1, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_6
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setUrl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/homework/fastad/model/local/FeedBackModel;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    :goto_7
    move-object p1, v2

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 212
    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    :goto_8
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 225
    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    :goto_9
    move-object p1, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_f
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->deepLink:Ljava/lang/String;

    .line 231
    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    :goto_a
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setDeepLink(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdOwner;->title:Ljava/lang/String;

    .line 241
    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    move-object p1, v2

    .line 245
    :cond_11
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setAdOwnerName(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget p1, p2, Lcom/fastad/api/model/ApiAdModel;->renderType:I

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lcom/homework/fastad/model/local/FeedBackModel;->setRenderType(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 254
    .line 255
    if-nez p1, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->targetUrl:Ljava/lang/String;

    .line 259
    .line 260
    if-nez p1, :cond_13

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_13
    move-object v2, p1

    .line 264
    :goto_b
    invoke-virtual {v1, v2}, Lcom/homework/fastad/model/local/FeedBackModel;->setTargetUrl(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->feedBackModel:Lcom/homework/fastad/model/local/FeedBackModel;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final loadAdByOriginType(Lcom/homework/fastad/common/AdSlot;ILcom/fastad/api/open/ApiAdLoadInterface;)V
    .locals 2

    .line 1
    const-string v0, "apiAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/fastad/api/request/RequestApiAdManager;->INSTANCE:Lcom/fastad/api/request/RequestApiAdManager;

    .line 35
    .line 36
    new-instance v1, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;

    .line 37
    .line 38
    invoke-direct {v1, p3, p1}, Lcom/fastad/api/open/ApiLoadAd$loadAdByOriginType$1;-><init>(Lcom/fastad/api/open/ApiAdLoadInterface;Lcom/homework/fastad/common/AdSlot;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1, v1}, Lcom/fastad/api/request/RequestApiAdManager;->requestApiAd(ILcom/homework/fastad/common/AdSlot;Lcom/fastad/api/request/RequestApiAdCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
