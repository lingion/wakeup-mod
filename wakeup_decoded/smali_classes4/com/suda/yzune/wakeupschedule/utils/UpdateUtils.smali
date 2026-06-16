.class public final Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;

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
.method public final OooO00o(Landroid/content/Context;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;-><init>(Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;Lkotlin/coroutines/OooO;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 40
    .line 41
    const-string v6, "s_show_sat"

    .line 42
    .line 43
    const-string v7, "s_show_time_detail"

    .line 44
    .line 45
    const-string v8, "s_show"

    .line 46
    .line 47
    const-string v9, "sb_text_size"

    .line 48
    .line 49
    const-string v10, "sb_weeks"

    .line 50
    .line 51
    const-string v11, "item_height"

    .line 52
    .line 53
    const-string v12, "has_intro"

    .line 54
    .line 55
    const-string v15, "has_adjust"

    .line 56
    .line 57
    const-string v13, "00:00"

    .line 58
    .line 59
    packed-switch v5, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v3, v15

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :catch_0
    :goto_1
    move-object v3, v15

    .line 81
    goto/16 :goto_13

    .line 82
    .line 83
    :pswitch_1
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 90
    .line 91
    iget-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/content/Context;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    move-object v3, v15

    .line 99
    const/4 v8, 0x0

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :catch_1
    move-object v0, v6

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 107
    .line 108
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 111
    .line 112
    iget-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v15

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :pswitch_3
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 129
    .line 130
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 133
    .line 134
    iget-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 137
    .line 138
    iget-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 141
    .line 142
    iget-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v14, v8

    .line 150
    move-object v3, v15

    .line 151
    move-object v8, v7

    .line 152
    const/4 v7, 0x1

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :pswitch_4
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    :try_start_2
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    move-object/from16 v48, v12

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :catch_2
    nop

    .line 171
    move-object v14, v0

    .line 172
    :goto_2
    move-object/from16 v48, v12

    .line 173
    .line 174
    move-object v3, v15

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :pswitch_5
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 180
    .line 181
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 184
    .line 185
    iget-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, Landroid/content/Context;

    .line 188
    .line 189
    :try_start_3
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    .line 191
    .line 192
    move-object/from16 v48, v12

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :catch_3
    nop

    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-static {v0, v1, v5, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-interface {v14, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v15, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v1, 0x38

    .line 230
    .line 231
    invoke-interface {v3, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v1, 0x1e

    .line 240
    .line 241
    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v39

    .line 264
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v36

    .line 280
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "s_show_weekend"

    .line 285
    .line 286
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v37

    .line 290
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "s_sunday_first"

    .line 295
    .line 296
    move-object/from16 v48, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v38

    .line 303
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "classNum"

    .line 308
    .line 309
    const/16 v12, 0xb

    .line 310
    .line 311
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "sb_alpha"

    .line 320
    .line 321
    const/16 v12, 0x3c

    .line 322
    .line 323
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "pic_uri"

    .line 332
    .line 333
    const-string v12, ""

    .line 334
    .line 335
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "termStart"

    .line 347
    .line 348
    const-string v12, "2019-02-25"

    .line 349
    .line 350
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "sb_widget_alpha"

    .line 362
    .line 363
    const/16 v12, 0x3c

    .line 364
    .line 365
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v28

    .line 369
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, "widget_item_height"

    .line 374
    .line 375
    const/16 v12, 0x38

    .line 376
    .line 377
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v27

    .line 381
    invoke-static {v0, v14, v5, v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v3, "sb_widget_text_size"

    .line 386
    .line 387
    const/16 v5, 0xc

    .line 388
    .line 389
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v29

    .line 393
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 394
    .line 395
    const v46, 0xe07e010

    .line 396
    .line 397
    .line 398
    const/16 v47, 0x0

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    const-string v18, ""

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const/16 v41, 0x1

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const-wide/16 v44, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v5

    .line 427
    .line 428
    invoke-direct/range {v16 .. v47}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/OooOOO;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-static {v0, v1, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const-string v14, "s_stroke"

    .line 438
    .line 439
    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_1

    .line 444
    .line 445
    const v12, 0xffffff

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->setStrokeColor(I)V

    .line 449
    .line 450
    .line 451
    :cond_1
    invoke-static {v0, v1, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-string v14, "s_color"

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-interface {v12, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_2

    .line 463
    .line 464
    const/high16 v12, -0x1000000

    .line 465
    .line 466
    invoke-virtual {v5, v12}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    :cond_2
    const/4 v12, 0x0

    .line 470
    invoke-static {v0, v12, v3, v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const-string v3, "s_widget_color"

    .line 475
    .line 476
    invoke-interface {v14, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_3

    .line 481
    .line 482
    const/high16 v1, -0x1000000

    .line 483
    .line 484
    invoke-virtual {v5, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->setWidgetTextColor(I)V

    .line 485
    .line 486
    .line 487
    :cond_3
    sget-object v1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :try_start_4
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getId()I

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getTimeTable()I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    const/16 v23, 0x3c

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v12

    .line 524
    .line 525
    invoke-direct/range {v16 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    iput v14, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 536
    .line 537
    invoke-interface {v3, v12, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooOO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 541
    if-ne v3, v4, :cond_4

    .line 542
    .line 543
    return-object v4

    .line 544
    :cond_4
    move-object v14, v0

    .line 545
    move-object v0, v1

    .line 546
    :goto_3
    :try_start_5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getId()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-direct {v1, v14, v3, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;ILcom/suda/yzune/wakeupschedule/bean/TableCompat;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-static {v14, v1, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v3, "show_table_id"

    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->getId()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-static {v14, v1, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v1, "isInitTimeTable"

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 590
    if-nez v1, :cond_7

    .line 591
    .line 592
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 598
    .line 599
    const-string v5, "08:00"

    .line 600
    .line 601
    const-string v12, "08:50"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 602
    .line 603
    move-object/from16 v16, v15

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    :try_start_7
    invoke-direct {v3, v15, v5, v12, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 613
    .line 614
    const-string v5, "09:00"

    .line 615
    .line 616
    const-string v12, "09:50"

    .line 617
    .line 618
    move-object/from16 v17, v6

    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    invoke-direct {v3, v6, v5, v12, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 628
    .line 629
    const-string v5, "10:10"

    .line 630
    .line 631
    const-string v6, "11:00"

    .line 632
    .line 633
    const/4 v12, 0x3

    .line 634
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 641
    .line 642
    const-string v5, "11:10"

    .line 643
    .line 644
    const-string v6, "12:00"

    .line 645
    .line 646
    const/4 v12, 0x4

    .line 647
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 654
    .line 655
    const-string v5, "13:30"

    .line 656
    .line 657
    const-string v6, "14:20"

    .line 658
    .line 659
    const/4 v12, 0x5

    .line 660
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 667
    .line 668
    const-string v5, "14:30"

    .line 669
    .line 670
    const-string v6, "15:20"

    .line 671
    .line 672
    const/4 v12, 0x6

    .line 673
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 680
    .line 681
    const-string v5, "15:40"

    .line 682
    .line 683
    const-string v6, "16:30"

    .line 684
    .line 685
    const/4 v12, 0x7

    .line 686
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 693
    .line 694
    const-string v5, "16:40"

    .line 695
    .line 696
    const-string v6, "17:30"

    .line 697
    .line 698
    const/16 v12, 0x8

    .line 699
    .line 700
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 707
    .line 708
    const-string v5, "18:30"

    .line 709
    .line 710
    const-string v6, "19:20"

    .line 711
    .line 712
    const/16 v12, 0x9

    .line 713
    .line 714
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 721
    .line 722
    const-string v5, "19:30"

    .line 723
    .line 724
    const-string v6, "20:20"

    .line 725
    .line 726
    const/16 v12, 0xa

    .line 727
    .line 728
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 735
    .line 736
    const-string v5, "20:30"

    .line 737
    .line 738
    const-string v6, "21:20"

    .line 739
    .line 740
    const/16 v12, 0xb

    .line 741
    .line 742
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 749
    .line 750
    const-string v5, "21:25"

    .line 751
    .line 752
    const-string v6, "21:30"

    .line 753
    .line 754
    const/16 v12, 0xc

    .line 755
    .line 756
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 763
    .line 764
    const-string v5, "21:35"

    .line 765
    .line 766
    const-string v6, "21:40"

    .line 767
    .line 768
    const/16 v12, 0xd

    .line 769
    .line 770
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 777
    .line 778
    const-string v5, "21:45"

    .line 779
    .line 780
    const-string v6, "21:50"

    .line 781
    .line 782
    const/16 v12, 0xe

    .line 783
    .line 784
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 791
    .line 792
    const-string v5, "21:55"

    .line 793
    .line 794
    const-string v6, "22:00"

    .line 795
    .line 796
    const/16 v12, 0xf

    .line 797
    .line 798
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 805
    .line 806
    const-string v5, "22:05"

    .line 807
    .line 808
    const-string v6, "22:10"

    .line 809
    .line 810
    const/16 v12, 0x10

    .line 811
    .line 812
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 819
    .line 820
    const-string v5, "22:15"

    .line 821
    .line 822
    const-string v6, "22:20"

    .line 823
    .line 824
    const/16 v12, 0x11

    .line 825
    .line 826
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 833
    .line 834
    const-string v5, "22:25"

    .line 835
    .line 836
    const-string v6, "22:30"

    .line 837
    .line 838
    const/16 v12, 0x12

    .line 839
    .line 840
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 847
    .line 848
    const-string v5, "22:35"

    .line 849
    .line 850
    const-string v6, "22:40"

    .line 851
    .line 852
    const/16 v12, 0x13

    .line 853
    .line 854
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 861
    .line 862
    const-string v5, "22:45"

    .line 863
    .line 864
    const-string v6, "22:50"

    .line 865
    .line 866
    const/16 v12, 0x14

    .line 867
    .line 868
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 875
    .line 876
    const-string v5, "22:55"

    .line 877
    .line 878
    const-string v6, "23:00"

    .line 879
    .line 880
    const/16 v12, 0x15

    .line 881
    .line 882
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 889
    .line 890
    const-string v5, "23:05"

    .line 891
    .line 892
    const-string v6, "23:10"

    .line 893
    .line 894
    const/16 v12, 0x16

    .line 895
    .line 896
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 903
    .line 904
    const-string v5, "23:15"

    .line 905
    .line 906
    const-string v6, "23:20"

    .line 907
    .line 908
    const/16 v12, 0x17

    .line 909
    .line 910
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 917
    .line 918
    const-string v5, "23:25"

    .line 919
    .line 920
    const-string v6, "23:30"

    .line 921
    .line 922
    const/16 v12, 0x18

    .line 923
    .line 924
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 931
    .line 932
    const-string v5, "23:35"

    .line 933
    .line 934
    const-string v6, "23:40"

    .line 935
    .line 936
    const/16 v12, 0x19

    .line 937
    .line 938
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 945
    .line 946
    const-string v5, "23:45"

    .line 947
    .line 948
    const-string v6, "23:50"

    .line 949
    .line 950
    const/16 v12, 0x1a

    .line 951
    .line 952
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 959
    .line 960
    const-string v5, "23:51"

    .line 961
    .line 962
    const-string v6, "23:55"

    .line 963
    .line 964
    const/16 v12, 0x1b

    .line 965
    .line 966
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 973
    .line 974
    const-string v5, "23:56"

    .line 975
    .line 976
    const-string v6, "23:59"

    .line 977
    .line 978
    const/16 v12, 0x1c

    .line 979
    .line 980
    invoke-direct {v3, v12, v5, v6, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 987
    .line 988
    const/16 v5, 0x1d

    .line 989
    .line 990
    invoke-direct {v3, v5, v13, v13, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 997
    .line 998
    const/16 v5, 0x1e

    .line 999
    .line 1000
    invoke-direct {v3, v5, v13, v13, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    const/16 v3, 0x1f

    .line 1007
    .line 1008
    :goto_4
    const/16 v5, 0x3d

    .line 1009
    .line 1010
    if-ge v3, v5, :cond_5

    .line 1011
    .line 1012
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1013
    .line 1014
    invoke-direct {v5, v3, v13, v13, v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v3, v3, 0x1

    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    goto :goto_4

    .line 1024
    :catch_4
    :goto_5
    nop

    .line 1025
    move-object/from16 v3, v16

    .line 1026
    .line 1027
    goto/16 :goto_9

    .line 1028
    .line 1029
    :cond_5
    iput-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1035
    .line 1036
    const/4 v3, 0x2

    .line 1037
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1038
    .line 1039
    invoke-interface {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1043
    if-ne v0, v4, :cond_6

    .line 1044
    .line 1045
    return-object v4

    .line 1046
    :cond_6
    move-object v0, v14

    .line 1047
    :goto_6
    move-object v14, v0

    .line 1048
    :goto_7
    const/4 v0, 0x0

    .line 1049
    const/4 v1, 0x1

    .line 1050
    goto :goto_8

    .line 1051
    :catch_5
    move-object/from16 v16, v15

    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :cond_7
    move-object/from16 v17, v6

    .line 1055
    .line 1056
    move-object/from16 v16, v15

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :goto_8
    :try_start_8
    invoke-static {v14, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v1, "termStart"

    .line 1068
    .line 1069
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v1, v17

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "s_show_weekend"

    .line 1093
    .line 1094
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "s_sunday_first"

    .line 1098
    .line 1099
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "classNum"

    .line 1103
    .line 1104
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, "sb_alpha"

    .line 1108
    .line 1109
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1110
    .line 1111
    .line 1112
    const-string v1, "pic_uri"

    .line 1113
    .line 1114
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1115
    .line 1116
    .line 1117
    const-string v1, "sb_widget_alpha"

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1120
    .line 1121
    .line 1122
    const-string v1, "widget_item_height"

    .line 1123
    .line 1124
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1125
    .line 1126
    .line 1127
    const-string v1, "sb_widget_text_size"

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "s_stroke"

    .line 1133
    .line 1134
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "s_color"

    .line 1138
    .line 1139
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1140
    .line 1141
    .line 1142
    const-string v1, "s_widget_color"

    .line 1143
    .line 1144
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1148
    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    const/4 v1, 0x1

    .line 1152
    invoke-static {v14, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1160
    move-object/from16 v3, v16

    .line 1161
    .line 1162
    :try_start_9
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1166
    .line 1167
    .line 1168
    :goto_9
    const/4 v0, 0x0

    .line 1169
    const/4 v1, 0x1

    .line 1170
    goto :goto_c

    .line 1171
    :catch_6
    :goto_a
    nop

    .line 1172
    goto :goto_9

    .line 1173
    :catch_7
    move-object/from16 v3, v16

    .line 1174
    .line 1175
    goto :goto_a

    .line 1176
    :catch_8
    move-object v3, v15

    .line 1177
    goto :goto_a

    .line 1178
    :catch_9
    move-object v3, v15

    .line 1179
    nop

    .line 1180
    goto :goto_b

    .line 1181
    :cond_8
    move-object/from16 v48, v12

    .line 1182
    .line 1183
    move-object v3, v15

    .line 1184
    :goto_b
    move-object v14, v0

    .line 1185
    goto :goto_9

    .line 1186
    :goto_c
    invoke-static {v14, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    move-object/from16 v6, v48

    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-nez v5, :cond_f

    .line 1198
    .line 1199
    invoke-static {v14, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_f

    .line 1208
    .line 1209
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 1210
    .line 1211
    const/16 v23, 0x3a

    .line 1212
    .line 1213
    const/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v17, 0x1

    .line 1216
    .line 1217
    const/16 v18, 0x0

    .line 1218
    .line 1219
    const/16 v19, 0x1

    .line 1220
    .line 1221
    const/16 v20, 0x0

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    const/16 v22, 0x0

    .line 1226
    .line 1227
    move-object/from16 v16, v0

    .line 1228
    .line 1229
    invoke-direct/range {v16 .. v24}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v1, 0x0

    .line 1233
    const/4 v5, 0x1

    .line 1234
    invoke-static {v14, v1, v5, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v5, "show_table_id"

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 1255
    .line 1256
    invoke-virtual {v1, v14}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOo0()Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iput-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1273
    .line 1274
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1277
    .line 1278
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 1281
    .line 1282
    const/4 v7, 0x3

    .line 1283
    iput v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1284
    .line 1285
    const/4 v7, 0x1

    .line 1286
    invoke-interface {v1, v7, v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    if-ne v8, v4, :cond_9

    .line 1291
    .line 1292
    return-object v4

    .line 1293
    :cond_9
    move-object/from16 v49, v8

    .line 1294
    .line 1295
    move-object v8, v0

    .line 1296
    move-object v0, v1

    .line 1297
    move-object/from16 v1, v49

    .line 1298
    .line 1299
    move-object/from16 v50, v6

    .line 1300
    .line 1301
    move-object v6, v5

    .line 1302
    move-object/from16 v5, v50

    .line 1303
    .line 1304
    :goto_d
    if-nez v1, :cond_b

    .line 1305
    .line 1306
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 1307
    .line 1308
    const-string v9, "\u9ed8\u8ba4"

    .line 1309
    .line 1310
    invoke-direct {v1, v7, v9}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v14, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1314
    .line 1315
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    iput-object v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 1323
    .line 1324
    const/4 v7, 0x4

    .line 1325
    iput v7, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1326
    .line 1327
    invoke-interface {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/dao/TimeTableDao;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-ne v0, v4, :cond_a

    .line 1332
    .line 1333
    return-object v4

    .line 1334
    :cond_a
    move-object v0, v5

    .line 1335
    move-object v5, v6

    .line 1336
    move-object v6, v8

    .line 1337
    move-object v7, v14

    .line 1338
    :goto_e
    move-object v1, v0

    .line 1339
    move-object v0, v7

    .line 1340
    goto :goto_f

    .line 1341
    :cond_b
    move-object v1, v5

    .line 1342
    move-object v5, v6

    .line 1343
    move-object v6, v8

    .line 1344
    move-object v0, v14

    .line 1345
    :goto_f
    new-instance v7, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1351
    .line 1352
    const-string v9, "08:00"

    .line 1353
    .line 1354
    const-string v10, "08:50"

    .line 1355
    .line 1356
    const/4 v11, 0x1

    .line 1357
    invoke-direct {v8, v11, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1364
    .line 1365
    const-string v9, "09:00"

    .line 1366
    .line 1367
    const-string v10, "09:50"

    .line 1368
    .line 1369
    const/4 v12, 0x2

    .line 1370
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1377
    .line 1378
    const-string v9, "10:10"

    .line 1379
    .line 1380
    const-string v10, "11:00"

    .line 1381
    .line 1382
    const/4 v12, 0x3

    .line 1383
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1390
    .line 1391
    const-string v9, "11:10"

    .line 1392
    .line 1393
    const-string v10, "12:00"

    .line 1394
    .line 1395
    const/4 v12, 0x4

    .line 1396
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1403
    .line 1404
    const-string v9, "13:30"

    .line 1405
    .line 1406
    const-string v10, "14:20"

    .line 1407
    .line 1408
    const/4 v12, 0x5

    .line 1409
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1416
    .line 1417
    const-string v9, "14:30"

    .line 1418
    .line 1419
    const-string v10, "15:20"

    .line 1420
    .line 1421
    const/4 v12, 0x6

    .line 1422
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1429
    .line 1430
    const-string v9, "15:40"

    .line 1431
    .line 1432
    const-string v10, "16:30"

    .line 1433
    .line 1434
    const/4 v12, 0x7

    .line 1435
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1442
    .line 1443
    const-string v9, "16:40"

    .line 1444
    .line 1445
    const-string v10, "17:30"

    .line 1446
    .line 1447
    const/16 v12, 0x8

    .line 1448
    .line 1449
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1456
    .line 1457
    const-string v9, "18:30"

    .line 1458
    .line 1459
    const-string v10, "19:20"

    .line 1460
    .line 1461
    const/16 v12, 0x9

    .line 1462
    .line 1463
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1470
    .line 1471
    const-string v9, "19:30"

    .line 1472
    .line 1473
    const-string v10, "20:20"

    .line 1474
    .line 1475
    const/16 v12, 0xa

    .line 1476
    .line 1477
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1484
    .line 1485
    const-string v9, "20:30"

    .line 1486
    .line 1487
    const-string v10, "21:20"

    .line 1488
    .line 1489
    const/16 v12, 0xb

    .line 1490
    .line 1491
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1498
    .line 1499
    const-string v9, "21:25"

    .line 1500
    .line 1501
    const-string v10, "21:30"

    .line 1502
    .line 1503
    const/16 v12, 0xc

    .line 1504
    .line 1505
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1512
    .line 1513
    const-string v9, "21:35"

    .line 1514
    .line 1515
    const-string v10, "21:40"

    .line 1516
    .line 1517
    const/16 v12, 0xd

    .line 1518
    .line 1519
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1526
    .line 1527
    const-string v9, "21:45"

    .line 1528
    .line 1529
    const-string v10, "21:50"

    .line 1530
    .line 1531
    const/16 v12, 0xe

    .line 1532
    .line 1533
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1540
    .line 1541
    const-string v9, "21:55"

    .line 1542
    .line 1543
    const-string v10, "22:00"

    .line 1544
    .line 1545
    const/16 v12, 0xf

    .line 1546
    .line 1547
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1554
    .line 1555
    const-string v9, "22:05"

    .line 1556
    .line 1557
    const-string v10, "22:10"

    .line 1558
    .line 1559
    const/16 v12, 0x10

    .line 1560
    .line 1561
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1568
    .line 1569
    const-string v9, "22:15"

    .line 1570
    .line 1571
    const-string v10, "22:20"

    .line 1572
    .line 1573
    const/16 v12, 0x11

    .line 1574
    .line 1575
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1582
    .line 1583
    const-string v9, "22:25"

    .line 1584
    .line 1585
    const-string v10, "22:30"

    .line 1586
    .line 1587
    const/16 v12, 0x12

    .line 1588
    .line 1589
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1596
    .line 1597
    const-string v9, "22:35"

    .line 1598
    .line 1599
    const-string v10, "22:40"

    .line 1600
    .line 1601
    const/16 v12, 0x13

    .line 1602
    .line 1603
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1610
    .line 1611
    const-string v9, "22:45"

    .line 1612
    .line 1613
    const-string v10, "22:50"

    .line 1614
    .line 1615
    const/16 v12, 0x14

    .line 1616
    .line 1617
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1624
    .line 1625
    const-string v9, "22:55"

    .line 1626
    .line 1627
    const-string v10, "23:00"

    .line 1628
    .line 1629
    const/16 v12, 0x15

    .line 1630
    .line 1631
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1638
    .line 1639
    const-string v9, "23:05"

    .line 1640
    .line 1641
    const-string v10, "23:10"

    .line 1642
    .line 1643
    const/16 v12, 0x16

    .line 1644
    .line 1645
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1652
    .line 1653
    const-string v9, "23:15"

    .line 1654
    .line 1655
    const-string v10, "23:20"

    .line 1656
    .line 1657
    const/16 v12, 0x17

    .line 1658
    .line 1659
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1666
    .line 1667
    const-string v9, "23:25"

    .line 1668
    .line 1669
    const-string v10, "23:30"

    .line 1670
    .line 1671
    const/16 v12, 0x18

    .line 1672
    .line 1673
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1680
    .line 1681
    const-string v9, "23:35"

    .line 1682
    .line 1683
    const-string v10, "23:40"

    .line 1684
    .line 1685
    const/16 v12, 0x19

    .line 1686
    .line 1687
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1694
    .line 1695
    const-string v9, "23:45"

    .line 1696
    .line 1697
    const-string v10, "23:50"

    .line 1698
    .line 1699
    const/16 v12, 0x1a

    .line 1700
    .line 1701
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1708
    .line 1709
    const-string v9, "23:51"

    .line 1710
    .line 1711
    const-string v10, "23:55"

    .line 1712
    .line 1713
    const/16 v12, 0x1b

    .line 1714
    .line 1715
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1722
    .line 1723
    const-string v9, "23:56"

    .line 1724
    .line 1725
    const-string v10, "23:59"

    .line 1726
    .line 1727
    const/16 v12, 0x1c

    .line 1728
    .line 1729
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1736
    .line 1737
    const/16 v9, 0x1d

    .line 1738
    .line 1739
    invoke-direct {v8, v9, v13, v13, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1746
    .line 1747
    const/16 v9, 0x1e

    .line 1748
    .line 1749
    invoke-direct {v8, v9, v13, v13, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    const/16 v8, 0x1f

    .line 1756
    .line 1757
    :goto_10
    const/16 v9, 0x3d

    .line 1758
    .line 1759
    if-ge v8, v9, :cond_c

    .line 1760
    .line 1761
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 1762
    .line 1763
    invoke-direct {v9, v8, v13, v13, v11}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    add-int/lit8 v8, v8, 0x1

    .line 1770
    .line 1771
    const/4 v11, 0x1

    .line 1772
    goto :goto_10

    .line 1773
    :cond_c
    :try_start_a
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput-object v5, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1778
    .line 1779
    const/4 v8, 0x0

    .line 1780
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$3:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$4:Ljava/lang/Object;

    .line 1783
    .line 1784
    const/4 v9, 0x5

    .line 1785
    iput v9, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1786
    .line 1787
    invoke-interface {v1, v7, v2}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1791
    if-ne v1, v4, :cond_d

    .line 1792
    .line 1793
    return-object v4

    .line 1794
    :cond_d
    move-object/from16 v49, v6

    .line 1795
    .line 1796
    move-object v6, v0

    .line 1797
    move-object v0, v5

    .line 1798
    move-object/from16 v5, v49

    .line 1799
    .line 1800
    :goto_11
    :try_start_b
    iput-object v6, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$0:Ljava/lang/Object;

    .line 1801
    .line 1802
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$1:Ljava/lang/Object;

    .line 1803
    .line 1804
    iput-object v8, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->L$2:Ljava/lang/Object;

    .line 1805
    .line 1806
    const/4 v1, 0x6

    .line 1807
    iput v1, v2, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils$tranOldData$1;->label:I

    .line 1808
    .line 1809
    invoke-interface {v0, v5, v2}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1813
    if-ne v1, v4, :cond_e

    .line 1814
    .line 1815
    return-object v4

    .line 1816
    :cond_e
    move-object v0, v6

    .line 1817
    :goto_12
    :try_start_c
    check-cast v1, Ljava/lang/Number;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v1

    .line 1823
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 1824
    .line 1825
    long-to-int v2, v1

    .line 1826
    invoke-direct {v4, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    const-string v1, "2025-9-1"

    .line 1837
    .line 1838
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1839
    .line 1840
    .line 1841
    :catch_a
    :goto_13
    const/4 v1, 0x0

    .line 1842
    const/4 v2, 0x1

    .line 1843
    goto :goto_14

    .line 1844
    :catch_b
    move-object v0, v6

    .line 1845
    goto :goto_13

    .line 1846
    :goto_14
    invoke-static {v0, v1, v2, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1855
    .line 1856
    .line 1857
    const-string v1, "last_version_code"

    .line 1858
    .line 1859
    const/16 v2, 0x17c

    .line 1860
    .line 1861
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1865
    .line 1866
    .line 1867
    :cond_f
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
