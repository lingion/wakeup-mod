.class public final Lcom/tencent/bugly/proguard/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rZ:Lcom/tencent/bugly/proguard/bn;

.field private final sa:Lcom/tencent/bugly/proguard/cn;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bn;Lcom/tencent/bugly/proguard/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fy;->rZ:Lcom/tencent/bugly/proguard/bn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fy;->sa:Lcom/tencent/bugly/proguard/cn;

    .line 7
    .line 8
    return-void
.end method

.method private d(JJ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fy;->sa:Lcom/tencent/bugly/proguard/cn;

    .line 2
    .line 3
    const-string v1, "looper"

    .line 4
    .line 5
    const-string v2, "looper_stack"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/bugly/proguard/cn;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/bugly/proguard/cl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 14
    .line 15
    sub-long/2addr p1, v1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v1, p1, p3

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final en()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fy;->rZ:Lcom/tencent/bugly/proguard/bn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/bn;->ad()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/tencent/bugly/proguard/bn$a;

    .line 34
    .line 35
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 36
    .line 37
    cmp-long v8, v6, v4

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 42
    .line 43
    cmp-long v8, v6, v4

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    iget v5, v3, Lcom/tencent/bugly/proguard/bn$a;->type:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    iget v5, v3, Lcom/tencent/bugly/proguard/bn$a;->count:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    iget v6, v3, Lcom/tencent/bugly/proguard/bn$a;->type:I

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/bn$a;->dF:J

    .line 84
    .line 85
    const-wide/16 v7, 0xc8

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/tencent/bugly/proguard/fy;->d(JJ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "excuted_queue"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fy;->rZ:Lcom/tencent/bugly/proguard/bn;

    .line 108
    .line 109
    iget-wide v2, v1, Lcom/tencent/bugly/proguard/bn;->ds:J

    .line 110
    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-wide v2, v1, Lcom/tencent/bugly/proguard/bn;->dt:J

    .line 116
    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bn;->dp:Lcom/tencent/bugly/proguard/bn$a;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-wide v5, v1, Lcom/tencent/bugly/proguard/bn;->ds:J

    .line 128
    .line 129
    sub-long/2addr v3, v5

    .line 130
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 131
    .line 132
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bn;->dp:Lcom/tencent/bugly/proguard/bn$a;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-wide v5, v1, Lcom/tencent/bugly/proguard/bn;->dt:J

    .line 139
    .line 140
    sub-long/2addr v3, v5

    .line 141
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bn;->dp:Lcom/tencent/bugly/proguard/bn$a;

    .line 145
    .line 146
    iput-wide v4, v2, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 147
    .line 148
    iput-wide v4, v2, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 149
    .line 150
    :goto_2
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bn;->dp:Lcom/tencent/bugly/proguard/bn$a;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bn;->du:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v2, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-wide v3, v2, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    iget-wide v3, v2, Lcom/tencent/bugly/proguard/bn$a;->dD:J

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Lcom/tencent/bugly/proguard/bn$a;->dE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/bn$a;->dC:J

    .line 181
    .line 182
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/fy;->d(JJ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    const-string v2, "current_item"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fy;->rZ:Lcom/tencent/bugly/proguard/bn;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/bn;->ae()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/tencent/bugly/proguard/bn$b;

    .line 220
    .line 221
    new-instance v4, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v5, v3, Lcom/tencent/bugly/proguard/bn$b;->arg1:I

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    iget v5, v3, Lcom/tencent/bugly/proguard/bn$b;->arg2:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    iget v5, v3, Lcom/tencent/bugly/proguard/bn$b;->what:I

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/bn$b;->when:J

    .line 242
    .line 243
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, Lcom/tencent/bugly/proguard/bn$b;->dH:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    iget-object v3, v3, Lcom/tencent/bugly/proguard/bn$b;->dI:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v1, "excuting_queue"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method
