.class Lcom/baidu/mobads/container/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/container/util/f;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/f;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/container/util/g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "n_iad_deeplink_time_stamp"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/baidu/mobads/container/util/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x18

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v2, v2

    .line 44
    new-array v2, v2, [J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;[J)[J

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v2, v2

    .line 75
    if-ge v1, v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;)[J

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v3, v3

    .line 100
    if-le v3, v1, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;)[J

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aget-wide v5, v4, v1

    .line 109
    .line 110
    invoke-static {v3, v5, v6}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;J)J

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;J)J

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 v3, 0x0

    .line 122
    :goto_3
    array-length v4, v2

    .line 123
    if-ge v3, v4, :cond_4

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    if-ge v3, v4, :cond_4

    .line 128
    .line 129
    aget-object v4, v2, v3

    .line 130
    .line 131
    iget-object v5, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/baidu/mobads/container/util/f;->c(Lcom/baidu/mobads/container/util/f;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/baidu/mobads/container/util/g;->b:Z

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->d(Lcom/baidu/mobads/container/util/f;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v2, v4, v5, v3}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;JI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;J)J

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->d(Lcom/baidu/mobads/container/util/f;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v2, v4, v5, v3}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;JI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;J)J

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;)[J

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    array-length v2, v2

    .line 185
    if-le v2, v1, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;)[J

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f;->d(Lcom/baidu/mobads/container/util/f;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    aput-wide v3, v2, v1

    .line 200
    .line 201
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;)[J

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    array-length v2, v2

    .line 217
    if-ge v0, v2, :cond_8

    .line 218
    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    const-string v2, ","

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/baidu/mobads/container/util/f;->b(Lcom/baidu/mobads/container/util/f;)[J

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aget-wide v3, v2, v0

    .line 233
    .line 234
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/f;->a(Lcom/baidu/mobads/container/util/f;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g;->a:Landroid/content/Context;

    .line 254
    .line 255
    const-string v2, "n_deeplink_iad_result"

    .line 256
    .line 257
    iget-object v3, p0, Lcom/baidu/mobads/container/util/g;->c:Lcom/baidu/mobads/container/util/f;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f;->e(Lcom/baidu/mobads/container/util/f;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    return-void
.end method
