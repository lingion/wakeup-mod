.class public final Lcom/kwad/framework/filedownloader/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/e$a;
    }
.end annotation


# instance fields
.field private final afW:Ljava/lang/String;

.field private final arE:Z

.field private final arh:I

.field private final arp:J

.field arq:J

.field private final arr:J

.field private final arw:Lcom/kwad/framework/filedownloader/b/a;

.field private volatile asA:J

.field private final ase:Lcom/kwad/framework/filedownloader/download/f;

.field private final asg:I

.field private final asw:Lcom/kwad/framework/filedownloader/download/c;

.field private final asx:Lcom/kwad/framework/filedownloader/a/b;

.field private asy:Lcom/kwad/framework/filedownloader/e/a;

.field private volatile asz:J

.field private final contentLength:J

.field private volatile ne:Z


# direct methods
.method private constructor <init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->asz:J

    .line 4
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->asA:J

    .line 5
    iput-object p7, p0, Lcom/kwad/framework/filedownloader/download/e;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 6
    iput-object p8, p0, Lcom/kwad/framework/filedownloader/download/e;->afW:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e;->asx:Lcom/kwad/framework/filedownloader/a/b;

    .line 8
    iput-boolean p6, p0, Lcom/kwad/framework/filedownloader/download/e;->arE:Z

    .line 9
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/e;->asw:Lcom/kwad/framework/filedownloader/download/c;

    .line 10
    iput p5, p0, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 11
    iput p4, p0, Lcom/kwad/framework/filedownloader/download/e;->arh:I

    .line 12
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/b;->zI()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 13
    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->arp:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->arp:J

    .line 14
    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->arr:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->arr:J

    .line 15
    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->arq:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 16
    iget-wide p1, p2, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/kwad/framework/filedownloader/download/e;-><init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;)V

    return-void
.end method

.method private Aj()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/download/e;->asz:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/download/e;->asA:J

    .line 11
    .line 12
    sub-long v4, v0, v4

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/framework/filedownloader/f/f;->i(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/e;->sync()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->asz:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->asA:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private sync()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->asy:Lcom/kwad/framework/filedownloader/e/a;

    .line 8
    .line 9
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/e/a;->Ba()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->asw:Lcom/kwad/framework/filedownloader/download/c;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 17
    .line 18
    iget v5, p0, Lcom/kwad/framework/filedownloader/download/e;->arh:I

    .line 19
    .line 20
    iget v6, p0, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 23
    .line 24
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/kwad/framework/filedownloader/b/a;->a(IIJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/download/f;->zS()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/kwad/framework/filedownloader/download/e;->arh:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p0, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v7, v2

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v3, v1

    .line 68
    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v6, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    .line 78
    .line 79
    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v2

    .line 84
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-string v3, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    invoke-static {p0, v3, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/e;->ne:Z

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-boolean v7, v1, Lcom/kwad/framework/filedownloader/download/e;->ne:Z

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v7, v1, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 15
    .line 16
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/e;->asx:Lcom/kwad/framework/filedownloader/a/b;

    .line 17
    .line 18
    invoke-static {v7, v8}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/a/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v11, v7, v9

    .line 25
    .line 26
    if-eqz v11, :cond_d

    .line 27
    .line 28
    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    .line 29
    .line 30
    cmp-long v13, v11, v9

    .line 31
    .line 32
    if-lez v13, :cond_2

    .line 33
    .line 34
    cmp-long v13, v7, v11

    .line 35
    .line 36
    if-eqz v13, :cond_2

    .line 37
    .line 38
    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->arr:J

    .line 39
    .line 40
    cmp-long v13, v11, v9

    .line 41
    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-array v10, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v9, v10, v6

    .line 53
    .line 54
    const-string v9, "range[%d-)"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v10, v1, Lcom/kwad/framework/filedownloader/download/e;->arr:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-array v11, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v9, v11, v6

    .line 76
    .line 77
    aput-object v10, v11, v5

    .line 78
    .line 79
    const-string v9, "range[%d-%d)"

    .line 80
    .line 81
    invoke-static {v9, v11}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    new-instance v10, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 86
    .line 87
    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v8, v1, Lcom/kwad/framework/filedownloader/download/e;->arh:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v12, v1, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v9, v0, v6

    .line 112
    .line 113
    aput-object v11, v0, v5

    .line 114
    .line 115
    aput-object v7, v0, v4

    .line 116
    .line 117
    aput-object v8, v0, v3

    .line 118
    .line 119
    aput-object v12, v0, v2

    .line 120
    .line 121
    const-string v2, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v10, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v10

    .line 131
    :cond_2
    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 132
    .line 133
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Lcom/kwad/framework/filedownloader/download/b;->zK()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v13, v1, Lcom/kwad/framework/filedownloader/download/e;->asw:Lcom/kwad/framework/filedownloader/download/c;

    .line 142
    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 149
    .line 150
    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_1
    const/4 v11, 0x0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    :goto_2
    iget-object v13, v1, Lcom/kwad/framework/filedownloader/download/e;->afW:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, Lcom/kwad/framework/filedownloader/f/f;->bV(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    iput-object v13, v1, Lcom/kwad/framework/filedownloader/download/e;->asy:Lcom/kwad/framework/filedownloader/e/a;

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    iget-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 172
    .line 173
    invoke-interface {v13, v14, v15}, Lcom/kwad/framework/filedownloader/e/a;->seek(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v4, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    :goto_3
    sget-boolean v12, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    const-string v12, "start fetch(%d): range [%d, %d), seek to[%d]"

    .line 185
    .line 186
    iget v14, v1, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    iget-wide v11, v1, Lcom/kwad/framework/filedownloader/download/e;->arp:J

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-wide v3, v1, Lcom/kwad/framework/filedownloader/download/e;->arr:J

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    move-object v4, v13

    .line 207
    :try_start_2
    iget-wide v12, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 208
    .line 209
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v13, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v14, v13, v6

    .line 216
    .line 217
    aput-object v11, v13, v5

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    aput-object v3, v13, v11

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    aput-object v12, v13, v3

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    invoke-static {v1, v3, v13}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move-object v4, v13

    .line 234
    :goto_4
    iget-object v3, v1, Lcom/kwad/framework/filedownloader/download/e;->asx:Lcom/kwad/framework/filedownloader/a/b;

    .line 235
    .line 236
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a/b;->getInputStream()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    const/16 v3, 0x1000

    .line 241
    .line 242
    :try_start_3
    new-array v3, v3, [B

    .line 243
    .line 244
    iget-boolean v13, v1, Lcom/kwad/framework/filedownloader/download/e;->ne:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    .line 246
    if-eqz v13, :cond_7

    .line 247
    .line 248
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :goto_5
    :try_start_4
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/4 v14, -0x1

    .line 260
    if-eq v13, v14, :cond_9

    .line 261
    .line 262
    invoke-interface {v4, v3, v6, v13}, Lcom/kwad/framework/filedownloader/e/a;->write([BII)V

    .line 263
    .line 264
    .line 265
    iget-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 266
    .line 267
    int-to-long v12, v13

    .line 268
    add-long/2addr v14, v12

    .line 269
    iput-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 270
    .line 271
    iget-object v14, v1, Lcom/kwad/framework/filedownloader/download/e;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 272
    .line 273
    invoke-interface {v14, v12, v13}, Lcom/kwad/framework/filedownloader/download/f;->onProgress(J)V

    .line 274
    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/e;->Aj()V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v1, Lcom/kwad/framework/filedownloader/download/e;->ne:Z

    .line 280
    .line 281
    if-nez v12, :cond_9

    .line 282
    .line 283
    iget-boolean v12, v1, Lcom/kwad/framework/filedownloader/download/e;->arE:Z

    .line 284
    .line 285
    if-eqz v12, :cond_7

    .line 286
    .line 287
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->Bk()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 295
    .line 296
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    if-eqz v4, :cond_a

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/e;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    iget-wide v3, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 314
    .line 315
    sub-long/2addr v3, v9

    .line 316
    const-wide/16 v11, -0x1

    .line 317
    .line 318
    cmp-long v13, v7, v11

    .line 319
    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    cmp-long v11, v7, v3

    .line 323
    .line 324
    if-nez v11, :cond_b

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    new-instance v11, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-wide v7, v1, Lcom/kwad/framework/filedownloader/download/e;->arp:J

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-wide v12, v1, Lcom/kwad/framework/filedownloader/download/e;->arr:J

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-wide v12, v1, Lcom/kwad/framework/filedownloader/download/e;->arq:J

    .line 350
    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v10, 0x6

    .line 360
    new-array v10, v10, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v3, v10, v6

    .line 363
    .line 364
    aput-object v4, v10, v5

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    aput-object v7, v10, v3

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    aput-object v8, v10, v3

    .line 371
    .line 372
    aput-object v12, v10, v2

    .line 373
    .line 374
    aput-object v9, v10, v0

    .line 375
    .line 376
    const-string v0, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    .line 377
    .line 378
    invoke-static {v0, v10}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v11, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v11

    .line 386
    :cond_c
    :goto_6
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/e;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 387
    .line 388
    iget-object v3, v1, Lcom/kwad/framework/filedownloader/download/e;->asw:Lcom/kwad/framework/filedownloader/download/c;

    .line 389
    .line 390
    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->arp:J

    .line 391
    .line 392
    iget-wide v6, v1, Lcom/kwad/framework/filedownloader/download/e;->arr:J

    .line 393
    .line 394
    invoke-interface/range {v2 .. v7}, Lcom/kwad/framework/filedownloader/download/f;->a(Lcom/kwad/framework/filedownloader/download/c;JJ)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_7
    invoke-static {v11}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_d
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 406
    .line 407
    iget v2, v1, Lcom/kwad/framework/filedownloader/download/e;->arh:I

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v3, v1, Lcom/kwad/framework/filedownloader/download/e;->asg:I

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v4, 0x2

    .line 420
    new-array v4, v4, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v2, v4, v6

    .line 423
    .line 424
    aput-object v3, v4, v5

    .line 425
    .line 426
    const-string v2, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    .line 427
    .line 428
    invoke-static {v2, v4}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v0, v2}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method
