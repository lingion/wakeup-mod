.class public final enum Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_CONVERT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_NATIVE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_SDK_INIT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum AD_WEBVIEW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_FEED_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_HORIZONTAL_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_HOTSPOT_ENTRY:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_HOTSPOT_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_IMAGE_TEXT_DETAIL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_IMAGE_TEXT_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_PROFILE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_PROFILE_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_VIDEO_DETAIL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_WALLPAPER_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum CU_WALLPAPER_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum EU_LIVE_REPLAY:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum EU_LIVE_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum TACHIKOMA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public static final enum WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 2
    .line 3
    const-string v1, "TACHIKOMA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->TACHIKOMA:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 10
    .line 11
    new-instance v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 12
    .line 13
    const-string v3, "AD_SPLASH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 20
    .line 21
    new-instance v3, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 22
    .line 23
    const-string v5, "AD_INTERSTITIAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 30
    .line 31
    new-instance v5, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 32
    .line 33
    const-string v7, "AD_FULLSCREEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 40
    .line 41
    new-instance v7, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 42
    .line 43
    const-string v9, "AD_REWARD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 50
    .line 51
    new-instance v9, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 52
    .line 53
    const-string v11, "AD_FEED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 60
    .line 61
    new-instance v11, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 62
    .line 63
    const-string v13, "AD_NATIVE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_NATIVE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 70
    .line 71
    new-instance v13, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 72
    .line 73
    const-string v15, "AD_DRAW"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 80
    .line 81
    new-instance v15, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 82
    .line 83
    const-string v14, "CU_SLIDE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 91
    .line 92
    new-instance v14, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 93
    .line 94
    const-string v12, "CU_PROFILE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_PROFILE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 102
    .line 103
    new-instance v12, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 104
    .line 105
    const-string v10, "CU_PROFILE_SLIDE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_PROFILE_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 113
    .line 114
    new-instance v10, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 115
    .line 116
    const-string v8, "CU_FEED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 124
    .line 125
    new-instance v8, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 126
    .line 127
    const-string v6, "CU_FEED_SLIDE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_FEED_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 135
    .line 136
    new-instance v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 137
    .line 138
    const-string v4, "CU_HOTSPOT_ENTRY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v4}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_HOTSPOT_ENTRY:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 146
    .line 147
    new-instance v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 148
    .line 149
    const-string v2, "CU_HOTSPOT_SLIDE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v2}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_HOTSPOT_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 159
    .line 160
    new-instance v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 161
    .line 162
    const-string v6, "CU_HORIZONTAL_FEED"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v6}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_HORIZONTAL_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 172
    .line 173
    new-instance v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 174
    .line 175
    const-string v4, "CU_VIDEO_DETAIL"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v4}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_VIDEO_DETAIL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 185
    .line 186
    new-instance v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 187
    .line 188
    const-string v2, "CU_IMAGE_TEXT_FEED"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v2}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_IMAGE_TEXT_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 198
    .line 199
    new-instance v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 200
    .line 201
    const-string v6, "CU_IMAGE_TEXT_DETAIL"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v6}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_IMAGE_TEXT_DETAIL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 211
    .line 212
    new-instance v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 213
    .line 214
    const-string v4, "CU_WALLPAPER_FEED"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v4}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_WALLPAPER_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 224
    .line 225
    new-instance v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 226
    .line 227
    const-string v2, "CU_WALLPAPER_SLIDE"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v2}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->CU_WALLPAPER_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 237
    .line 238
    new-instance v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 239
    .line 240
    const-string v6, "EU_LIVE_SLIDE"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v6}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->EU_LIVE_SLIDE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 250
    .line 251
    new-instance v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const-string v2, "EU_LIVE_REPLAY"

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const-string v8, "EU_LIVE_REPLAY"

    .line 262
    .line 263
    invoke-direct {v6, v8, v4, v2}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->EU_LIVE_REPLAY:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 267
    .line 268
    new-instance v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    const-string v8, "WEB_CACHE"

    .line 273
    .line 274
    move-object/from16 v26, v6

    .line 275
    .line 276
    const-string v6, "WEB_CACHE"

    .line 277
    .line 278
    invoke-direct {v2, v6, v4, v8}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 282
    .line 283
    new-instance v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 284
    .line 285
    const/16 v6, 0x18

    .line 286
    .line 287
    const-string v8, "AD_SDK_INIT"

    .line 288
    .line 289
    move-object/from16 v27, v2

    .line 290
    .line 291
    const-string v2, "AD_SDK_INIT"

    .line 292
    .line 293
    invoke-direct {v4, v2, v6, v8}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SDK_INIT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 297
    .line 298
    new-instance v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 299
    .line 300
    const/16 v6, 0x19

    .line 301
    .line 302
    const-string v8, "AD_WEBVIEW"

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    const-string v4, "AD_WEBVIEW"

    .line 307
    .line 308
    invoke-direct {v2, v4, v6, v8}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_WEBVIEW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 312
    .line 313
    new-instance v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 314
    .line 315
    const/16 v6, 0x1a

    .line 316
    .line 317
    const-string v8, "AD_CONVERT"

    .line 318
    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    const-string v2, "AD_CONVERT"

    .line 322
    .line 323
    invoke-direct {v4, v2, v6, v8}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_CONVERT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 327
    .line 328
    new-instance v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 329
    .line 330
    const/16 v6, 0x1b

    .line 331
    .line 332
    const-string v8, "OTHER"

    .line 333
    .line 334
    move-object/from16 v30, v4

    .line 335
    .line 336
    const-string v4, "OTHER"

    .line 337
    .line 338
    invoke-direct {v2, v4, v6, v8}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v2, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 342
    .line 343
    const/16 v4, 0x1c

    .line 344
    .line 345
    new-array v4, v4, [Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    aput-object v0, v4, v6

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    aput-object v1, v4, v0

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    aput-object v3, v4, v0

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    aput-object v5, v4, v0

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    aput-object v7, v4, v0

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    aput-object v9, v4, v0

    .line 364
    .line 365
    const/4 v0, 0x6

    .line 366
    aput-object v11, v4, v0

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    aput-object v13, v4, v0

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    aput-object v15, v4, v0

    .line 374
    .line 375
    const/16 v0, 0x9

    .line 376
    .line 377
    aput-object v14, v4, v0

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    aput-object v12, v4, v0

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    aput-object v10, v4, v0

    .line 386
    .line 387
    const/16 v0, 0xc

    .line 388
    .line 389
    aput-object v25, v4, v0

    .line 390
    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    aput-object v16, v4, v0

    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    aput-object v17, v4, v0

    .line 398
    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    aput-object v18, v4, v0

    .line 402
    .line 403
    const/16 v0, 0x10

    .line 404
    .line 405
    aput-object v19, v4, v0

    .line 406
    .line 407
    const/16 v0, 0x11

    .line 408
    .line 409
    aput-object v20, v4, v0

    .line 410
    .line 411
    const/16 v0, 0x12

    .line 412
    .line 413
    aput-object v21, v4, v0

    .line 414
    .line 415
    const/16 v0, 0x13

    .line 416
    .line 417
    aput-object v22, v4, v0

    .line 418
    .line 419
    const/16 v0, 0x14

    .line 420
    .line 421
    aput-object v23, v4, v0

    .line 422
    .line 423
    const/16 v0, 0x15

    .line 424
    .line 425
    aput-object v24, v4, v0

    .line 426
    .line 427
    const/16 v0, 0x16

    .line 428
    .line 429
    aput-object v26, v4, v0

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    aput-object v27, v4, v0

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    aput-object v28, v4, v0

    .line 438
    .line 439
    const/16 v0, 0x19

    .line 440
    .line 441
    aput-object v29, v4, v0

    .line 442
    .line 443
    const/16 v0, 0x1a

    .line 444
    .line 445
    aput-object v30, v4, v0

    .line 446
    .line 447
    const/16 v0, 0x1b

    .line 448
    .line 449
    aput-object v2, v4, v0

    .line 450
    .line 451
    sput-object v4, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->$VALUES:[Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 452
    .line 453
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->$VALUES:[Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 8
    .line 9
    return-object v0
.end method
