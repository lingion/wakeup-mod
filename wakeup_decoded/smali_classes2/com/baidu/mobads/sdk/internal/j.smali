.class public Lcom/baidu/mobads/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "\u7ade\u4ef7\u53c2\u6570\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570\u662f\u5426\u4e3a\u7a7a"

.field private static final b:Ljava/lang/String; = "ecpm\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1aecpm\u9700\u5927\u4e8e0\uff0c\u5355\u4f4d\uff1a\u5206\uff0c\u65e0\u5c0f\u6570\u70b9"

.field private static final c:Ljava/lang/String; = "adn\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final d:Ljava/lang/String; = "ad_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final e:Ljava/lang/String; = "ad_time\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u79d2\u7ea7\u65f6\u95f4\u6233\uff0810\u4f4d\u6570\u5b57\uff09\u3001\u65e0\u7279\u6b8a\u7b26\u53f7"

.field private static final f:Ljava/lang/String; = "bid_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final g:Ljava/lang/String; = "reason\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final h:Ljava/lang/String; = "is_s\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

.field private static final i:Ljava/lang/String; = "is_c\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "is_c"

    .line 2
    .line 3
    const-string v1, "is_s"

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const-string v3, "bid_t"

    .line 8
    .line 9
    const-string v4, "ad_t"

    .line 10
    .line 11
    const-string v5, "adn"

    .line 12
    .line 13
    const-string v6, "ecpm"

    .line 14
    .line 15
    const-string v7, "ad_time"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v11, "."

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string p0, "ecpm\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1aecpm\u9700\u5927\u4e8e0\uff0c\u5355\u4f4d\uff1a\u5206\uff0c\u65e0\u5c0f\u6570\u70b9"

    .line 62
    .line 63
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v9

    .line 67
    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gez v5, :cond_5

    .line 98
    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string p0, "adn\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    .line 102
    .line 103
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v9

    .line 107
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-gez v4, :cond_8

    .line 138
    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const-string p0, "ad_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    .line 142
    .line 143
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return v9

    .line 147
    :cond_8
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v6, 0xd

    .line 166
    .line 167
    if-ne v5, v6, :cond_9

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v10, v4, v6

    .line 200
    .line 201
    if-gez v10, :cond_c

    .line 202
    .line 203
    :cond_a
    if-eqz p2, :cond_b

    .line 204
    .line 205
    const-string p0, "ad_time\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u79d2\u7ea7\u65f6\u95f4\u6233\uff0810\u4f4d\u6570\u5b57\uff09\u3001\u65e0\u7279\u6b8a\u7b26\u53f7"

    .line 206
    .line 207
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    return v9

    .line 211
    :cond_c
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_d

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-gez v3, :cond_f

    .line 242
    .line 243
    :cond_d
    if-eqz p2, :cond_e

    .line 244
    .line 245
    const-string p0, "bid_t\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    .line 246
    .line 247
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    return v9

    .line 251
    :cond_f
    if-nez p0, :cond_19

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_12

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-gez p0, :cond_12

    .line 284
    .line 285
    :cond_10
    if-eqz p2, :cond_11

    .line 286
    .line 287
    const-string p0, "reason\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    .line 288
    .line 289
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    return v9

    .line 293
    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-gez p0, :cond_15

    .line 324
    .line 325
    :cond_13
    if-eqz p2, :cond_14

    .line 326
    .line 327
    const-string p0, "is_s\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    .line 328
    .line 329
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    return v9

    .line 333
    :cond_15
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_19

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_19

    .line 352
    .line 353
    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_16

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-gez p0, :cond_19

    .line 364
    .line 365
    :cond_16
    if-eqz p2, :cond_17

    .line 366
    .line 367
    const-string p0, "is_c\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u4ee5\u4e0b\u6761\u4ef6\uff1a\u6574\u578b\uff0c\u4e0d\u652f\u6301\u5c0f\u6570\uff0c\u9700\u5728\u679a\u4e3e\u503c\u8303\u56f4\u5185"

    .line 368
    .line 369
    invoke-interface {p2, v9, p0, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    :cond_17
    return v9

    .line 373
    :goto_1
    if-eqz p2, :cond_18

    .line 374
    .line 375
    const-string p1, "\u7ade\u4ef7\u53c2\u6570\u683c\u5f0f\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570\u662f\u5426\u4e3a\u7a7a"

    .line 376
    .line 377
    invoke-interface {p2, v9, p1, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    return v9

    .line 384
    :cond_19
    const/4 p0, 0x1

    .line 385
    if-eqz p2, :cond_1a

    .line 386
    .line 387
    const-string p1, "success"

    .line 388
    .line 389
    invoke-interface {p2, p0, p1, v8}, Lcom/baidu/mobads/sdk/api/BiddingListener;->onBiddingResult(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    return p0
.end method
