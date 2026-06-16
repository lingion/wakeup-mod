.class public final Lcom/tencent/bugly/proguard/ej;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# instance fields
.field private kA:F

.field private kr:F

.field private ks:F

.field private kt:F

.field private ku:F

.field private kv:F

.field private kw:F

.field private kx:F

.field private ky:F

.field private kz:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->kw:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/ej;->kx:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/bugly/proguard/ej;->ky:F

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/bugly/proguard/ej;->kz:F

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->kA:F

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->kr:F

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->ks:F

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->kt:F

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->ku:F

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->kv:F

    .line 51
    .line 52
    return-void
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "http"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/tencent/bugly/proguard/ej;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/ej;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const-string v2, "HttpRequestControlConfig"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v5, "launch_time_ratio"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v5, "crash_portal_ratio"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v5, "error_portal_ratio"

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v5, "crash_atta_ratio"

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v5, "userinfo_ratio"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " is not a valid key"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    iget v4, v1, Lcom/tencent/bugly/proguard/ej;->kA:F

    .line 118
    .line 119
    iget v1, v1, Lcom/tencent/bugly/proguard/ej;->ku:F

    .line 120
    .line 121
    cmpl-float v1, v4, v1

    .line 122
    .line 123
    if-ltz v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget v4, v1, Lcom/tencent/bugly/proguard/ej;->kx:F

    .line 127
    .line 128
    iget v1, v1, Lcom/tencent/bugly/proguard/ej;->ks:F

    .line 129
    .line 130
    cmpl-float v1, v4, v1

    .line 131
    .line 132
    if-ltz v1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget v4, v1, Lcom/tencent/bugly/proguard/ej;->ky:F

    .line 136
    .line 137
    iget v1, v1, Lcom/tencent/bugly/proguard/ej;->kt:F

    .line 138
    .line 139
    cmpl-float v1, v4, v1

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    iget v4, v1, Lcom/tencent/bugly/proguard/ej;->kw:F

    .line 145
    .line 146
    iget v1, v1, Lcom/tencent/bugly/proguard/ej;->kr:F

    .line 147
    .line 148
    cmpl-float v1, v4, v1

    .line 149
    .line 150
    if-ltz v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    iget v4, v1, Lcom/tencent/bugly/proguard/ej;->kz:F

    .line 154
    .line 155
    iget v1, v1, Lcom/tencent/bugly/proguard/ej;->kv:F

    .line 156
    .line 157
    cmpl-float v1, v4, v1

    .line 158
    .line 159
    if-ltz v1, :cond_5

    .line 160
    .line 161
    :goto_1
    return v0

    .line 162
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, " is disabled, please modify your project\'s setting"

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return v3

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x6635b8bb -> :sswitch_4
        -0x2147677c -> :sswitch_3
        0x344a5f4f -> :sswitch_2
        0x453aa810 -> :sswitch_1
        0x7fd6ec25 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "userinfo_ratio"

    .line 2
    .line 3
    const-string v1, "launch_time_ratio"

    .line 4
    .line 5
    const-string v2, "error_portal_ratio"

    .line 6
    .line 7
    const-string v3, "crash_portal_ratio"

    .line 8
    .line 9
    const-string v4, "crash_atta_ratio"

    .line 10
    .line 11
    const-string v5, "HttpRequestControlConfig"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v0, "http configs is null"

    .line 18
    .line 19
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-float v4, v6

    .line 40
    iput v4, p0, Lcom/tencent/bugly/proguard/ej;->kw:F

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    iput v3, p0, Lcom/tencent/bugly/proguard/ej;->kx:F

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    iput v2, p0, Lcom/tencent/bugly/proguard/ej;->ky:F

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v1, v1

    .line 79
    iput v1, p0, Lcom/tencent/bugly/proguard/ej;->kA:F

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float p1, v0

    .line 92
    iput p1, p0, Lcom/tencent/bugly/proguard/ej;->kz:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 96
    .line 97
    const-string v1, "parseHttpConfigs"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v1, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
