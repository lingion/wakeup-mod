.class public final Lcom/fastad/api/open/ApiAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/api/open/ApiAdSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/api/open/ApiAdSdk;

    invoke-direct {v0}, Lcom/fastad/api/open/ApiAdSdk;-><init>()V

    sput-object v0, Lcom/fastad/api/open/ApiAdSdk;->INSTANCE:Lcom/fastad/api/open/ApiAdSdk;

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


# virtual methods
.method public final generateMaterialInfo(Lcom/fastad/api/model/ApiAdModel;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/fastad/api/model/ApiAdModel;->adOwner:Lcom/homework/fastad/common/model/AdOwner;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v3, "icon"

    .line 17
    .line 18
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdOwner;->logo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 58
    .line 59
    iget v6, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-ne v6, v7, :cond_5

    .line 63
    .line 64
    iget-object v5, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    const/4 v7, 0x2

    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    iget-object v6, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v5, v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_2
    const-string v4, "imgList"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "videoList"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->deepLink:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    const-string v3, "deeplink"

    .line 116
    .line 117
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x1000

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-le v2, v6, :cond_9

    .line 129
    .line 130
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->deepLink:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "it.deepLink"

    .line 133
    .line 134
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->deepLink:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->targetUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    const-string v3, "targetUrl"

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-le v2, v6, :cond_a

    .line 164
    .line 165
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->targetUrl:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "it.targetUrl"

    .line 168
    .line 169
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->targetUrl:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v2, p1, Lcom/homework/fastad/common/model/AdMaterials;->marketLink:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    const-string v3, "marketLink"

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-le v2, v6, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->marketLink:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "it.marketLink"

    .line 203
    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdMaterials;->marketLink:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string p1, "jsonObject.toString()"

    .line 228
    .line 229
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "&"

    .line 233
    .line 234
    const-string v6, "\\u0026"

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v4 .. v9}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    return-object p1

    .line 244
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
