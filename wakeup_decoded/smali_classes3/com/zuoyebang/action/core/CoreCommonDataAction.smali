.class public Lcom/zuoyebang/action/core/CoreCommonDataAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/core/CoreCommonDataAction$NewApiWrapper;
    }
.end annotation


# static fields
.field public static final pns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pns1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logger:Lo00ooOO0/o000O00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    .line 2
    .line 3
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    .line 4
    .line 5
    const-string v2, "\u672a\u77e5"

    .line 6
    .line 7
    const-string v3, "\u4e2d\u56fd\u79fb\u52a8"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zuoyebang/action/core/CoreCommonDataAction;->pns:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/zuoyebang/action/core/CoreCommonDataAction$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zuoyebang/action/core/CoreCommonDataAction$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zuoyebang/action/core/CoreCommonDataAction;->pns1:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CoreCommonData"

    .line 5
    .line 6
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreCommonDataAction;->logger:Lo00ooOO0/o000O00;

    .line 11
    .line 12
    return-void
.end method

.method private getAdid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOOO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getDefaultUserAgentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/action/core/CoreCommonDataAction$NewApiWrapper;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static getNonNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "cuid"

    .line 13
    .line 14
    invoke-static {}, LOooo000/OooOO0;->OooO0o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "channel"

    .line 26
    .line 27
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "token"

    .line 39
    .line 40
    sget-object v4, Lcom/baidu/homework/common/net/OooO;->OooO00o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "vc"

    .line 50
    .line 51
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "vcname"

    .line 59
    .line 60
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v3, "nt"

    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0oo()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const-string v4, "wifi"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    const-string v4, "mobile"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "os"

    .line 87
    .line 88
    const-string v4, "android"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v3, "devid"

    .line 94
    .line 95
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOO0;->OooO0O0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "devt"

    .line 103
    .line 104
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOO0;->OooO0Oo()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v3, "brand"

    .line 116
    .line 117
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "device"

    .line 123
    .line 124
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v3, "appid"

    .line 130
    .line 131
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "subAppId"

    .line 139
    .line 140
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOO0o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v3, "ca"

    .line 148
    .line 149
    sget-object v4, Lcom/zuoyebang/action/core/CoreCommonDataAction;->pns:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v3, "width"

    .line 167
    .line 168
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v3, "height"

    .line 180
    .line 181
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v3, "devicemodel"

    .line 193
    .line 194
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v3, "ua"

    .line 200
    .line 201
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {p0, v4}, Lcom/zuoyebang/action/core/CoreCommonDataAction;->getDefaultUserAgentString(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v3, "conn"

    .line 213
    .line 214
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0O0()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v3, "networkid"

    .line 222
    .line 223
    sget-object v4, Lcom/zuoyebang/action/core/CoreCommonDataAction;->pns1:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOO0;->OooO0oO()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v3, "mac"

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v3, "os_version"

    .line 244
    .line 245
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v3, "density"

    .line 251
    .line 252
    invoke-static {}, LOoooO00/OooOo00;->OooO0o()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v3, "sdk"

    .line 264
    .line 265
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v3, "gt"

    .line 271
    .line 272
    const-string v4, "2"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v3, "pkgname"

    .line 278
    .line 279
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v3, "screen_orientation"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v3, "screen_density"

    .line 296
    .line 297
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 310
    .line 311
    float-to-double v4, v4

    .line 312
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v3, "idfa"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v3, "isNotchScreen"

    .line 321
    .line 322
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/NotchScreenUtil;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 323
    .line 324
    .line 325
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    const-string v5, "1"

    .line 327
    .line 328
    if-eqz v4, :cond_1

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    goto :goto_1

    .line 332
    :cond_1
    move-object v4, v1

    .line 333
    :goto_1
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v3, "notch_height"

    .line 337
    .line 338
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/NotchScreenUtil;->getNotchOffset(Landroid/app/Activity;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v3, "route_version"

    .line 350
    .line 351
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lcom/zuoyebang/router/o00000OO;->OooOo0o()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v3, "pad"

    .line 367
    .line 368
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lo00oO00O/oo000o;->OooOoO(Landroid/app/Application;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_2

    .line 377
    .line 378
    move-object v1, v5

    .line 379
    :cond_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "did"

    .line 383
    .line 384
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOO()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lcom/zuoyebang/action/core/CoreCommonDataAction;->getNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v1, "adid"

    .line 396
    .line 397
    invoke-direct {p0}, Lcom/zuoyebang/action/core/CoreCommonDataAction;->getAdid()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lcom/zuoyebang/action/core/CoreCommonDataAction;->getNonNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getSafeInsets(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {p1, v3}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->getStatusBarHeight(Landroid/app/Activity;Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const-string v5, "sys_statusBar_height"

    .line 421
    .line 422
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v3}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->isStatusBarHidden(Landroid/app/Activity;Landroid/view/View;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const-string v6, "sys_statusBar_isHiden"

    .line 430
    .line 431
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v3}, Lcom/zuoyebang/hybrid/util/SafeInsetUtils;->isNavigationBarExist(Landroid/app/Activity;Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    xor-int/2addr v3, p2

    .line 439
    const-string v6, "sys_nav_isHiden"

    .line 440
    .line 441
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v6, "sys_safeInset_left"

    .line 445
    .line 446
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v6, "sys_safeInset_top"

    .line 452
    .line 453
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v6, "sys_safeInset_right"

    .line 459
    .line 460
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v6, "sys_safeInset_bottom"

    .line 466
    .line 467
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v6, "sys_orientation"

    .line 473
    .line 474
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/DeviceHelperKt;->getOrientationForWebView(Landroid/app/Activity;)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/zuoyebang/action/core/CoreCommonDataAction;->logger:Lo00ooOO0/o000O00;

    .line 482
    .line 483
    const-string v6, "sys_statusBar_height: %d, sys_statusBar_isHiden: %d, sys_nav_isHiden: %d, sys_safeInset_left: %d, sys_safeInset_top: %d, sys_safeInset_right: %d, sys_safeInset_bottom: %d"

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 498
    .line 499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 510
    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v10, 0x7

    .line 522
    new-array v10, v10, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v4, v10, v0

    .line 525
    .line 526
    aput-object v5, v10, p2

    .line 527
    .line 528
    const/4 p2, 0x2

    .line 529
    aput-object v3, v10, p2

    .line 530
    .line 531
    const/4 p2, 0x3

    .line 532
    aput-object v7, v10, p2

    .line 533
    .line 534
    const/4 p2, 0x4

    .line 535
    aput-object v8, v10, p2

    .line 536
    .line 537
    const/4 p2, 0x5

    .line 538
    aput-object v9, v10, p2

    .line 539
    .line 540
    const/4 p2, 0x6

    .line 541
    aput-object v1, v10, p2

    .line 542
    .line 543
    invoke-interface {p1, v6, v10}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1}, Lo00o0o00/o000000;->OooO()Lo00o0o00/o0OOO0o;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_3

    .line 559
    .line 560
    invoke-virtual {p1, v2}, Lo00o0o00/o0OOO0o;->OooO00o(Lorg/json/JSONObject;)V

    .line 561
    .line 562
    .line 563
    :cond_3
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lo00o0o00/oo0o0Oo;->OooO0oO()Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-eqz p1, :cond_5

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-nez p2, :cond_5

    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-eqz p2, :cond_5

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_4

    .line 620
    .line 621
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_4

    .line 626
    .line 627
    const-string v1, "BD_"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_4

    .line 634
    .line 635
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_5
    invoke-virtual {p3, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    new-instance p1, Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 652
    .line 653
    .line 654
    :cond_6
    :goto_4
    return-void
.end method
