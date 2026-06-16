.class public final Lcom/kwad/framework/filedownloader/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/c$a;
    }
.end annotation


# instance fields
.field private final afW:Ljava/lang/String;

.field private final arE:Z

.field private final arh:I

.field private final asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

.field private final ase:Lcom/kwad/framework/filedownloader/download/f;

.field private asf:Lcom/kwad/framework/filedownloader/download/e;

.field final asg:I

.field private volatile ne:Z


# direct methods
.method private constructor <init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kwad/framework/filedownloader/download/c;->arh:I

    .line 4
    iput p2, p0, Lcom/kwad/framework/filedownloader/download/c;->asg:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z

    .line 6
    iput-object p4, p0, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 7
    iput-object p6, p0, Lcom/kwad/framework/filedownloader/download/c;->afW:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/c;->asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 9
    iput-boolean p5, p0, Lcom/kwad/framework/filedownloader/download/c;->arE:Z

    return-void
.end method

.method synthetic constructor <init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/kwad/framework/filedownloader/download/c;-><init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c;->asf:Lcom/kwad/framework/filedownloader/download/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zE()Lcom/kwad/framework/filedownloader/download/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v6, v0, Lcom/kwad/framework/filedownloader/download/a;->arq:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v9, v0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/kwad/framework/filedownloader/download/c;->ne:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zB()Lcom/kwad/framework/filedownloader/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-boolean v10, Lcom/kwad/framework/filedownloader/f/d;->atL:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    :try_start_2
    const-string v10, "the connection[%d] for %d, is connected %s with requestHttpCode[%d]"

    .line 49
    .line 50
    iget v11, v1, Lcom/kwad/framework/filedownloader/download/c;->asg:I

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget v12, v1, Lcom/kwad/framework/filedownloader/download/c;->arh:I

    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v13, v1, Lcom/kwad/framework/filedownloader/download/c;->asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zE()Lcom/kwad/framework/filedownloader/download/a;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-array v15, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v11, v15, v8

    .line 75
    .line 76
    aput-object v12, v15, v5

    .line 77
    .line 78
    aput-object v13, v15, v3

    .line 79
    .line 80
    aput-object v14, v15, v2

    .line 81
    .line 82
    invoke-static {v1, v10, v15}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    const/4 v10, 0x0

    .line 91
    :goto_2
    const/4 v12, 0x4

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_3
    const/16 v10, 0xce

    .line 103
    .line 104
    if-eq v0, v10, :cond_3

    .line 105
    .line 106
    const/16 v10, 0xc8

    .line 107
    .line 108
    if-ne v0, v10, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v12, 0x4

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    :try_start_3
    new-instance v10, Ljava/net/SocketException;

    .line 113
    .line 114
    const-string v11, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    .line 115
    .line 116
    iget-object v12, v1, Lcom/kwad/framework/filedownloader/download/c;->asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zv()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v14, v1, Lcom/kwad/framework/filedownloader/download/c;->arh:I

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget v15, v1, Lcom/kwad/framework/filedownloader/download/c;->asg:I

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    const/4 v4, 0x5

    .line 143
    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v12, v4, v8

    .line 146
    .line 147
    aput-object v13, v4, v5

    .line 148
    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    aput-object v14, v4, v2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    :try_start_5
    aput-object v15, v4, v12

    .line 155
    .line 156
    invoke-static {v11, v4}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v10, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v10
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catch_5
    move-exception v0

    .line 165
    :goto_4
    const/4 v10, 0x0

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catch_6
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :catch_7
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catch_8
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_9
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catch_a
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_b
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_c
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :catch_d
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :catch_e
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :catch_f
    move-exception v0

    .line 187
    :goto_5
    const/4 v12, 0x4

    .line 188
    goto :goto_4

    .line 189
    :catch_10
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_11
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_12
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_13
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    :try_start_6
    new-instance v0, Lcom/kwad/framework/filedownloader/download/e$a;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/e$a;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/c;->ne:Z
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    :try_start_7
    iget v4, v1, Lcom/kwad/framework/filedownloader/download/c;->arh:I

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/download/e$a;->ch(I)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v4, v1, Lcom/kwad/framework/filedownloader/download/c;->asg:I

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/download/e$a;->cg(I)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/download/e$a;->b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/e$a;->a(Lcom/kwad/framework/filedownloader/download/c;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/c;->arE:Z

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/download/e$a;->bm(Z)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v9}, Lcom/kwad/framework/filedownloader/download/e$a;->d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->asd:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zE()Lcom/kwad/framework/filedownloader/download/a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/download/e$a;->c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->afW:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/download/e$a;->bH(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e$a;->Ak()Lcom/kwad/framework/filedownloader/download/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->asf:Lcom/kwad/framework/filedownloader/download/e;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->run()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v1, Lcom/kwad/framework/filedownloader/download/c;->ne:Z

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/c;->asf:Lcom/kwad/framework/filedownloader/download/e;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_14
    move-exception v0

    .line 278
    :goto_7
    const/4 v10, 0x1

    .line 279
    goto :goto_9

    .line 280
    :catch_15
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :catch_16
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catch_17
    move-exception v0

    .line 285
    goto :goto_7

    .line 286
    :catch_18
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :cond_6
    :goto_8
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_19
    move-exception v0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :catch_1a
    move-exception v0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :catch_1b
    move-exception v0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :catch_1c
    move-exception v0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :catch_1d
    move-exception v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :goto_9
    :try_start_8
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 308
    .line 309
    invoke-interface {v4, v0}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    if-nez v10, :cond_7

    .line 316
    .line 317
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    invoke-interface {v4, v0, v13, v14}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_7
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->asf:Lcom/kwad/framework/filedownloader/download/e;

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-wide v13, v4, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 330
    .line 331
    sub-long/2addr v13, v6

    .line 332
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 333
    .line 334
    invoke-interface {v4, v0, v13, v14}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 335
    .line 336
    .line 337
    :goto_a
    if-eqz v9, :cond_8

    .line 338
    .line 339
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 340
    .line 341
    .line 342
    :cond_8
    const/4 v4, 0x4

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    :try_start_9
    const-string v2, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    .line 346
    .line 347
    new-array v3, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v0, v3, v8

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 355
    .line 356
    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 357
    .line 358
    .line 359
    if-eqz v9, :cond_b

    .line 360
    .line 361
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    :try_start_a
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/c;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 366
    .line 367
    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 368
    .line 369
    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 373
    .line 374
    .line 375
    :cond_b
    return-void

    .line 376
    :goto_b
    if-eqz v9, :cond_c

    .line 377
    .line 378
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 379
    .line 380
    .line 381
    :cond_c
    throw v0
.end method

.method public final zc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
