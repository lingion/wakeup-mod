.class public final Lcom/tencent/bugly/proguard/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ey$a;,
        Lcom/tencent/bugly/proguard/ey$b;,
        Lcom/tencent/bugly/proguard/ey$c;
    }
.end annotation


# instance fields
.field private final na:Ljava/text/SimpleDateFormat;

.field private final nb:Lcom/tencent/bugly/proguard/ev;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ey;->na:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/ev;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ev;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ey;->nb:Lcom/tencent/bugly/proguard/ev;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ey;-><init>()V

    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "&app_version="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "&app_name="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "&app_bundle_id="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "&client_type=android&user_id="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "&sdk_version="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "&event_time="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ey;->na:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    new-instance v5, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "&device_id="

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "&debug="

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/es;->ae:Z

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "&event_code=BuglyCrashCatchInvalid&param_0="

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ev;->f(Ljava/util/List;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object p1, v1, v0

    .line 140
    .line 141
    const-string p1, "Report an invalid crash processing record, rspCode:%s rspMsg:%s"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private Z(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ey$b;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\t"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const-string v4, "Not a valid crash processing record!"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-array v0, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ey;->Y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    aget-object v2, v1, v6

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v2, v1, v6

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    aget-object v2, v1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance v7, Lcom/tencent/bugly/proguard/ey$b;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/tencent/bugly/proguard/ey$b;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "&app_version="

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, "&app_name="

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v9, v2, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, "&app_bundle_id="

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, "&client_type=android&user_id="

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, "&sdk_version="

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v9, v2, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "&event_time="

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, Lcom/tencent/bugly/proguard/ey;->na:Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    new-instance v10, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, "&device_id="

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, "&debug="

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v2, Lcom/tencent/bugly/proguard/es;->ae:Z

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, "&event_code=BuglyCrashCatchEvent&cpu_arch="

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cv()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "&param_0="

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object v2, v1, v6

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "&event_result="

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    aget-object v2, v1, v0

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "&error_code="

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    aget-object v9, v1, v2

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, "&param_7="

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x3

    .line 225
    aget-object v9, v1, v9

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v9, "&param_2="

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    aget-object v9, v1, v9

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v9, "&param_1="

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x5

    .line 247
    aget-object v9, v1, v9

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v9, "&param_3="

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x6

    .line 258
    aget-object v9, v1, v9

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v9, "&param_4="

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x7

    .line 269
    aget-object v9, v1, v9

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v9, "&param_5="

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v9, 0x8

    .line 280
    .line 281
    aget-object v9, v1, v9

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, "&param_6="

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v9, 0x9

    .line 292
    .line 293
    aget-object v9, v1, v9

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v9, "&param_10="

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v9, 0xa

    .line 304
    .line 305
    aget-object v9, v1, v9

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v9, "&use_time="

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v9, 0xb

    .line 316
    .line 317
    aget-object v9, v1, v9

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v9, "&app_foreground="

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v9, 0xc

    .line 328
    .line 329
    aget-object v9, v1, v9

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v9, "Processing record: %s"

    .line 339
    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v8, v0, v6

    .line 343
    .line 344
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    aget-object v0, v1, v2

    .line 348
    .line 349
    iput-object v0, v7, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 350
    .line 351
    iput-wide v3, v7, Lcom/tencent/bugly/proguard/ey$b;->time:J

    .line 352
    .line 353
    iput-object v8, v7, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    return-object v7

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Crash processing record is invalid!"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-array v1, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ey;->Y(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :cond_2
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ey;->Y(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/bugly/proguard/ey$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ey$b;

    .line 6
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ey$b;

    .line 11
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/bugly/proguard/ey$c;)Lcom/tencent/bugly/proguard/ey$b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ey$c;->ni:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "sla convert failed because ComInfoManager is null"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "&app_version="

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "&app_name="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "&app_bundle_id="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "&client_type=android&user_id="

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "&sdk_version="

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "&event_code="

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ey$c;->ni:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "&event_result="

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/tencent/bugly/proguard/ey$c;->nj:Z

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "&event_time="

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ey;->na:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    new-instance v4, Ljava/util/Date;

    .line 111
    .line 112
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/ey$c;->fJ:J

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "&event_cost="

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ey$c;->nk:J

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "&device_id="

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "&debug="

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/es;->ae:Z

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "&param_0="

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ey$c;->nl:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "&param_1="

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ey$c;->nh:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "&param_2="

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/es;->ma:Z

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    const-string v3, "rqd"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string v3, "ext"

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "&param_4="

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ey$c;->nm:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "&param_3="

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ey$c;->nm:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_3
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ey$c;->nh:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ey$c;->ni:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ey$c;->fJ:J

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-boolean v5, p1, Lcom/tencent/bugly/proguard/ey$c;->nj:Z

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v6, p1, Lcom/tencent/bugly/proguard/ey$c;->nk:J

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, p1, Lcom/tencent/bugly/proguard/ey$c;->nl:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v8, p1, Lcom/tencent/bugly/proguard/ey$c;->nm:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v9, 0x7

    .line 266
    new-array v9, v9, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v2, v9, v1

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    aput-object v3, v9, v1

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    aput-object v4, v9, v1

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    aput-object v5, v9, v1

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    aput-object v6, v9, v1

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    aput-object v7, v9, v1

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    aput-object v8, v9, v1

    .line 287
    .line 288
    const-string v1, "sla convert eventId:%s eventType:%s, eventTime:%s success:%s cost:%s from:%s uploadMsg:"

    .line 289
    .line 290
    invoke-static {v1, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ey$c;->nh:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "-"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ey$c;->ni:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lcom/tencent/bugly/proguard/ey$b;

    .line 318
    .line 319
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ey$b;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ey$c;->fJ:J

    .line 325
    .line 326
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/ey$b;->time:J

    .line 327
    .line 328
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;

    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_4
    :goto_1
    const-string p1, "sla convert event is null"

    .line 332
    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public static dj()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ey$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_tm"

    .line 4
    .line 5
    const-string v2, "_dt"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "t_sla"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v10, "_tm"

    .line 22
    .line 23
    const-string v11, "30"

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/bugly/proguard/eo;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lcom/tencent/bugly/proguard/ey$b;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/tencent/bugly/proguard/ey$b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v5, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/ey$b;->time:J

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ey$b;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-object v4

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method static i(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ey$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v2, "sla batch report list size:%s"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/tencent/bugly/proguard/ey$b;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ev;->f(Ljava/util/List;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v5, v1

    .line 82
    .line 83
    aput-object v4, v5, v0

    .line 84
    .line 85
    const-string v0, "sla batch report result, rspCode:%s rspMsg:%s"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xc8

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ey;->k(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    :goto_1
    const-string p0, "sla batch report data is empty"

    .line 107
    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ey$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/bugly/proguard/ey$b;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/ey$b;->time:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const-string v1, "sla save id:%s time:%s msg:%s"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "_id"

    .line 50
    .line 51
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ey$b;->nf:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "_tm"

    .line 57
    .line 58
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ey$b;->time:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "_dt"

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ey$b;->ng:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "t_sla"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/bugly/proguard/eo;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/en;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ey$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v2, "sla batch delete list size:%s"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "_id in ("

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/ey;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "sla batch delete where:%s"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "t_sla"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/eo;->m(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "sla batch delete list is null"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ey$c;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ey$c;->ni:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    const-string p1, "sla report event is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    const-string v0, "sla report single event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ey;->g(Ljava/util/List;)V

    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "Crash processing record dir path: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v2, p1

    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_4

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v7, v3

    .line 54
    .line 55
    const-string v6, "Crash processing record file exist, path: %s"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v7, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    new-instance v8, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/io/BufferedReader;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v7

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v7

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_1
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/ey;->Z(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ey$b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v6, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v6, v3

    .line 144
    .line 145
    const-string v5, "Delete crash processing record file: %s"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/2addr v4, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ey;->j(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "Success save crash processing info."

    .line 162
    .line 163
    new-array v0, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ey$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "sla batch report event size:%s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/tencent/bugly/proguard/ey$c;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ey;->b(Lcom/tencent/bugly/proguard/ey$c;)Lcom/tencent/bugly/proguard/ey$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ey;->j(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ey;->h(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "sla batch report event is null"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ey$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/tencent/bugly/proguard/ey$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ey$1;-><init>(Lcom/tencent/bugly/proguard/ey;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ey;->i(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
