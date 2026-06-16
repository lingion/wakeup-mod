.class public final Lcom/tencent/bugly/proguard/is;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public yT:Z

.field private zq:F

.field public zr:Z

.field private zs:J

.field private zt:Z

.field private zu:I

.field private zv:J

.field private zw:J

.field private zx:J

.field private zy:Z

.field public zz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    const/16 v1, 0xc8

    .line 1
    const-string v2, "looper_stack"

    const/16 v3, 0x64

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFI)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/is;->zq:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zr:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/is;->yT:Z

    const-wide/16 v1, 0x34

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zs:J

    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zt:Z

    const/16 v1, 0x1e

    .line 7
    iput v1, p0, Lcom/tencent/bugly/proguard/is;->zu:I

    const-wide/16 v1, 0x14

    .line 8
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zv:J

    const-wide/16 v1, 0xbb8

    .line 9
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zw:J

    const-wide/32 v1, 0x2bf20

    .line 10
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zx:J

    .line 11
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zy:Z

    .line 12
    const-string v0, "msg"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/is;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/bugly/proguard/is;->zq:F

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zr:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/is;->yT:Z

    const-wide/16 v1, 0x34

    .line 17
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zs:J

    .line 18
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zt:Z

    const/16 v1, 0x1e

    .line 19
    iput v1, p0, Lcom/tencent/bugly/proguard/is;->zu:I

    const-wide/16 v1, 0x14

    .line 20
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zv:J

    const-wide/16 v1, 0xbb8

    .line 21
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zw:J

    const-wide/32 v1, 0x2bf20

    .line 22
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/is;->zx:J

    .line 23
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zy:Z

    .line 24
    const-string v0, "msg"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/is;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/tencent/bugly/proguard/is;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/tencent/bugly/proguard/is;

    .line 12
    .line 13
    iget v0, p1, Lcom/tencent/bugly/proguard/is;->zq:F

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/bugly/proguard/is;->zq:F

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/is;->yT:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->yT:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/is;->zr:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zr:Z

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/is;->zs:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zs:J

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/is;->zt:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zt:Z

    .line 32
    .line 33
    iget v0, p1, Lcom/tencent/bugly/proguard/is;->zu:I

    .line 34
    .line 35
    iput v0, p0, Lcom/tencent/bugly/proguard/is;->zu:I

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/is;->zv:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zv:J

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/is;->zw:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zw:J

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/is;->zx:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zx:J

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/is;->zy:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zy:Z

    .line 52
    .line 53
    iget-object p1, p1, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "vsync"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, "detect_strategy"

    .line 6
    .line 7
    const-string v3, "suspend_before_get_stack"

    .line 8
    .line 9
    const-string v4, "lag_max_cost_in_ms"

    .line 10
    .line 11
    const-string v5, "long_lag_in_ms"

    .line 12
    .line 13
    const-string v6, "collect_stack_delay_in_ms"

    .line 14
    .line 15
    const-string v7, "long_lag_slice_count"

    .line 16
    .line 17
    const-string v8, "enable_validate"

    .line 18
    .line 19
    const-string v9, "stack_interval_ms"

    .line 20
    .line 21
    const-string v10, "quick_trace_protect"

    .line 22
    .line 23
    const-string v11, "quick_trace_record"

    .line 24
    .line 25
    const-string v12, "quick_trace_ratio"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    double-to-float v12, v12

    .line 44
    iput v12, p0, Lcom/tencent/bugly/proguard/is;->zq:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iput-boolean v11, p0, Lcom/tencent/bugly/proguard/is;->zr:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iput-boolean v10, p0, Lcom/tencent/bugly/proguard/is;->yT:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/16 v11, 0x5

    .line 85
    .line 86
    cmp-long v13, v9, v11

    .line 87
    .line 88
    if-gez v13, :cond_4

    .line 89
    .line 90
    move-wide v9, v11

    .line 91
    :cond_4
    iput-wide v9, p0, Lcom/tencent/bugly/proguard/is;->zs:J

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iput-boolean v8, p0, Lcom/tencent/bugly/proguard/is;->zt:Z

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-gtz v7, :cond_7

    .line 116
    .line 117
    const/16 v7, 0x1e

    .line 118
    .line 119
    :cond_7
    iput v7, p0, Lcom/tencent/bugly/proguard/is;->zu:I

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v10, v6, v8

    .line 134
    .line 135
    if-gtz v10, :cond_9

    .line 136
    .line 137
    const-wide/16 v6, 0x14

    .line 138
    .line 139
    :cond_9
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/is;->zv:J

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v7, v5, v8

    .line 152
    .line 153
    if-gtz v7, :cond_b

    .line 154
    .line 155
    const-wide/16 v5, 0xbb8

    .line 156
    .line 157
    :cond_b
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/is;->zw:J

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v6, v4, v8

    .line 170
    .line 171
    if-gtz v6, :cond_d

    .line 172
    .line 173
    const-wide/32 v4, 0x2bf20

    .line 174
    .line 175
    .line 176
    :cond_d
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/is;->zx:J

    .line 177
    .line 178
    :cond_e
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/is;->zy:Z

    .line 189
    .line 190
    :cond_f
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    iput-object v1, p0, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    iput-object v0, p0, Lcom/tencent/bugly/proguard/is;->zz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :cond_11
    return-void

    .line 218
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "LooperConfigParser, t: "

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "RMonitor_config"

    .line 231
    .line 232
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/is;->eS()Lcom/tencent/bugly/proguard/iz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/is;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/is;-><init>(Lcom/tencent/bugly/proguard/is;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final fZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/is;->zq:F

    .line 2
    .line 3
    return v0
.end method

.method public final ga()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/is;->zu:I

    .line 2
    .line 3
    return v0
.end method

.method public final gd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/is;->zx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/is;->zy:Z

    .line 2
    .line 3
    return v0
.end method
