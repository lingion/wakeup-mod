.class public final Lcom/kwad/sdk/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sGetOaidFail:Z = false

.field private static final sHasReadSp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sOAID:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/e/a;->sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/core/e/a;->sHasReadSp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic FD()V
    .locals 0

    return-void
.end method

.method static synthetic FE()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static JW()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sHasReadSp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "kasd_oaid_key"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "ksadsdk_pref"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method static synthetic JX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->JW()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bL(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->getOAIDNormal(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static eH(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ksadsdk_pref"

    .line 8
    .line 9
    const-string v1, "kasd_oaid_key"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/ag;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic eI(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->eH(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAppOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useOaidDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevOaid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDevOaid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useOaidDisable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RH()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->initAsync(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/e/a;->JW()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method private static getOAIDNormal(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/core/e/a;->sGetOaidFail:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v1, "HUAWEI"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "FERRMEOS"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v1, "MOTOLORA"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "NUBIA"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_4
    const-string v1, "MEIZU"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_5
    const-string v1, "HONOR"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_6
    const-string v1, "VIVO"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v1, "SSUI"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v1, "OPPO"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v1, "ASUS"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v1, "ZTE"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_b
    const-string v1, "ONEPLUS"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    goto :goto_1

    .line 174
    :sswitch_c
    const-string v1, "BLACKSHARK"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v1, "XIAOMI"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_e
    const-string v1, "SAMSUNG"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_f
    const-string v1, "LENOVO"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 216
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_0
    new-instance v1, Lcom/kwad/sdk/core/e/a/n;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/n;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/n;->getOAID()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_1
    new-instance v1, Lcom/kwad/sdk/core/e/a/a;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/a;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/a;->getOAID()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_2
    new-instance v1, Lcom/kwad/sdk/core/e/a/k;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/k;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/k;->getOAID()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    new-instance v1, Lcom/kwad/sdk/core/e/a/g;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/g;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/g;->getOAID()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_4
    new-instance v1, Lcom/kwad/sdk/core/e/a/f;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/f;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/f;->getOAID()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_5
    new-instance v1, Lcom/kwad/sdk/core/e/a/e;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/e;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/e;->getOAID()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_6
    new-instance v1, Lcom/kwad/sdk/core/e/a/l;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/l;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/l;->getOAID()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    new-instance v1, Lcom/kwad/sdk/core/e/a/j;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/j;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/j;->getOAID()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_8
    new-instance v1, Lcom/kwad/sdk/core/e/a/m;

    .line 319
    .line 320
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/m;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/m;->getOAID()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_9
    new-instance v1, Lcom/kwad/sdk/core/e/a/b;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/b;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/b;->getOAID()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_a
    new-instance v1, Lcom/kwad/sdk/core/e/a/d;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/e/a/d;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/kwad/sdk/core/e/a/d;->getOAID()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sput-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 352
    .line 353
    :goto_2
    const-string p0, "OAIDHelper"

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "manufacturer:"

    .line 358
    .line 359
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, "--OAID:"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_3

    .line 389
    .line 390
    sput-boolean v2, Lcom/kwad/sdk/core/e/a;->sGetOaidFail:Z

    .line 391
    .line 392
    :cond_3
    sget-object p0, Lcom/kwad/sdk/core/e/a;->sOAID:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p0}, Lcom/kwad/sdk/core/e/a;->eH(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_4
    :goto_4
    return-void

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x7a5eb2cd -> :sswitch_f
        -0x660bb426 -> :sswitch_e
        -0x65b21745 -> :sswitch_d
        -0x43a32cba -> :sswitch_c
        -0x23e7db20 -> :sswitch_b
        0x15c4b -> :sswitch_a
        0x1ece50 -> :sswitch_9
        0x251fa0 -> :sswitch_8
        0x26fcf4 -> :sswitch_7
        0x2834ac -> :sswitch_6
        0x41bb44a -> :sswitch_5
        0x45d8cac -> :sswitch_4
        0x472cdb3 -> :sswitch_3
        0x259adc0f -> :sswitch_2
        0x3a35353b -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static initAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/e/a;->sInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/e/a$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/e/a$1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
