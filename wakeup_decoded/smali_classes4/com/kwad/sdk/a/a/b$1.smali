.class final Lcom/kwad/sdk/a/a/b$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axl:Lcom/kwad/sdk/a/a/b$a;

.field final synthetic axm:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;Lcom/kwad/sdk/a/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/a/a/b$1;->axl:Lcom/kwad/sdk/a/a/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 13

    .line 1
    const-string v0, "InstallTipsDataManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/a/a/a/b;->dP()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v4, "getCanShowDownloadData mDownloadFile is not exists"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_0
    move-exception v1

    .line 47
    move-object v4, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 60
    .line 61
    new-instance v5, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v5, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Stack;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b;Ljava/util/Stack;)Ljava/util/Stack;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    new-instance v5, Ljava/util/Stack;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    iget-object v6, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->ba(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const-wide/32 v10, 0x240c8400

    .line 148
    .line 149
    .line 150
    add-long/2addr v8, v10

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v12, v8, v10

    .line 156
    .line 157
    if-lez v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v3, v4

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :catch_1
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :try_start_3
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    goto :goto_9

    .line 203
    :goto_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, " getCanShowDownloadBannerData e"

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$1;->axl:Lcom/kwad/sdk/a/a/b$a;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/kwad/sdk/a/a/b$a;->EF()V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 235
    .line 236
    new-instance v1, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 242
    .line 243
    .line 244
    :try_start_7
    iget-object v1, p0, Lcom/kwad/sdk/a/a/b$1;->axm:Lcom/kwad/sdk/a/a/b;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/kwad/sdk/a/a/b;->c(Lcom/kwad/sdk/a/a/b;)Ljava/util/Stack;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    .line 252
    .line 253
    :try_start_8
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_3
    move-exception v1

    .line 258
    move-object v3, v0

    .line 259
    goto :goto_7

    .line 260
    :catch_2
    move-exception v1

    .line 261
    move-object v3, v0

    .line 262
    goto :goto_5

    .line 263
    :catchall_4
    move-exception v1

    .line 264
    goto :goto_7

    .line 265
    :catch_3
    move-exception v1

    .line 266
    :goto_5
    :try_start_9
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$1;->axl:Lcom/kwad/sdk/a/a/b$a;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/kwad/sdk/a/a/b$a;->EF()V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    .line 281
    .line 282
    :try_start_a
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$1;->axl:Lcom/kwad/sdk/a/a/b$a;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v0}, Lcom/kwad/sdk/a/a/b$a;->hz()V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void

    .line 297
    :goto_7
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :goto_8
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    :goto_9
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
