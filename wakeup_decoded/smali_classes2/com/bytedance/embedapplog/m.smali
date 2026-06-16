.class Lcom/bytedance/embedapplog/m;
.super Lcom/bytedance/embedapplog/py;
.source "SourceFile"


# static fields
.field private static final a:[J

.field static final bj:[J

.field static final cg:[J


# instance fields
.field private ta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/32 v0, 0xe09c0

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-wide v0, v3, v4

    .line 9
    .line 10
    sput-object v3, Lcom/bytedance/embedapplog/m;->bj:[J

    .line 11
    .line 12
    new-array v2, v2, [J

    .line 13
    .line 14
    aput-wide v0, v2, v4

    .line 15
    .line 16
    sput-object v2, Lcom/bytedance/embedapplog/m;->cg:[J

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bytedance/embedapplog/m;->a:[J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/py;-><init>(Lcom/bytedance/embedapplog/nd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/m;->ta:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    return-object v0
.end method

.method bj()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bytedance/embedapplog/m;->cg:[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/m;->bj:[J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/m;->cg:[J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/m;->a:[J

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method cg()Z
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/iu;->h()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v4, "magic_tag"

    .line 20
    .line 21
    const-string v5, "ss_app_log"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/d;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const-string v1, "header"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "_gen_time"

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "device_id"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/embedapplog/d;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/m;->ta:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bytedance/embedapplog/m;->ta:Z

    .line 69
    .line 70
    return v3

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/iu;->h()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/nd;->bj()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/nd;->u()Lcom/bytedance/embedapplog/util/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/util/h;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {}, Lcom/bytedance/embedapplog/h;->a()Lcom/bytedance/embedapplog/bj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v1, v4, v5, v6}, Lcom/bytedance/embedapplog/q;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/bj;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v0}, Lcom/bytedance/embedapplog/zp;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v2, "device_id"

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "install_id"

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "ssid"

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v3, "__kite"

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "start:"

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/embedapplog/d;->je()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {}, Lcom/bytedance/embedapplog/d;->je()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    new-instance v3, Lcom/bytedance/embedapplog/ki;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/nd;->bj()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v3, v4}, Lcom/bytedance/embedapplog/ki;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/embedapplog/ki;->h(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    const-string v2, "__kite"

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "error:"

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/bytedance/embedapplog/d;->je()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3, v1}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    :goto_0
    return v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    throw v0

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return v3
.end method

.method h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/nd;->yv()Lcom/bytedance/embedapplog/fs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/fs;->cg()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x1499700

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x2932e00

    .line 28
    .line 29
    .line 30
    :goto_0
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method
