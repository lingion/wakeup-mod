.class public final Lcom/tencent/bugly/proguard/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ib;)Lcom/tencent/bugly/proguard/kw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v1, "looper_metric"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/bugly/proguard/rn;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/rn;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "memory_quantile"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/bugly/proguard/rk;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/rk;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "sub_memory_quantile"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lcom/tencent/bugly/proguard/rk;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/rk;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v1, v0

    .line 57
    :goto_0
    if-nez v1, :cond_7

    .line 58
    .line 59
    const-string v1, "looper_stack"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/tencent/bugly/proguard/pp;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/pp;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v1, "work_thread_lag"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Lcom/tencent/bugly/proguard/pu;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/pu;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v1, v0

    .line 88
    :cond_7
    :goto_1
    if-nez v1, :cond_e

    .line 89
    .line 90
    const-string v1, "activity_leak"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-static {}, Lcom/tencent/bugly/proguard/qx$a;->jq()Lcom/tencent/bugly/proguard/qx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    const-string v1, "big_bitmap"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/lo;->hb()Lcom/tencent/bugly/proguard/lo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const-string v1, "fd_leak"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->hT()Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    const-string v1, "native_memory"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    const-string v1, "java_memory_ceiling_hprof"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-static {}, Lcom/tencent/bugly/proguard/qr;->jk()Lcom/tencent/bugly/proguard/qr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    const-string v1, "asan"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-static {}, Lcom/tencent/bugly/proguard/hv;->fE()Lcom/tencent/bugly/proguard/hv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    move-object v1, v0

    .line 169
    :cond_e
    :goto_2
    if-nez v1, :cond_15

    .line 170
    .line 171
    const-string v1, "traffic"

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    new-instance v1, Lcom/tencent/bugly/proguard/he;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/he;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_f
    const-string v1, "traffic_detail"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    new-instance v1, Lcom/tencent/bugly/proguard/hd;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/hd;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_10
    const-string v1, "net_quality"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    new-instance v1, Lcom/tencent/bugly/proguard/hb;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/hb;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_11
    const-string v1, "battery_element"

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    new-instance v1, Lcom/tencent/bugly/proguard/ai;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ai;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_12
    const-string v1, "battery_ele_metric"

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    new-instance v1, Lcom/tencent/bugly/proguard/ah;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ah;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_13
    const-string v1, "battery_metric"

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    new-instance v1, Lcom/tencent/bugly/proguard/aj;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/aj;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_14
    move-object v1, v0

    .line 256
    :cond_15
    :goto_3
    if-nez v1, :cond_17

    .line 257
    .line 258
    const-string v1, "page_launch"

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    new-instance v0, Lcom/tencent/bugly/proguard/sj;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/sj;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_16
    move-object v1, v0

    .line 272
    :cond_17
    if-nez v1, :cond_18

    .line 273
    .line 274
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "create plugin fail {"

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, "}"

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v2, "RMonitor_init"

    .line 296
    .line 297
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    return-object v1
.end method
