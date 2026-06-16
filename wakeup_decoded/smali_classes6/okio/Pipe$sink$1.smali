.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "source is closed"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 81
    .line 82
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 146
    .line 147
    .line 148
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 177
    .line 178
    .line 179
    :cond_5
    throw v2

    .line 180
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 191
    .line 192
    .line 193
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_2
    move-exception v2

    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 222
    .line 223
    .line 224
    :cond_8
    throw v2

    .line 225
    :cond_9
    :goto_2
    return-void

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "source is closed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 72
    .line 73
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 137
    .line 138
    .line 139
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v2

    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v2

    .line 171
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 182
    .line 183
    .line 184
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v2

    .line 201
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v2

    .line 216
    :cond_8
    :goto_2
    return-void

    .line 217
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "canceled"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_a
    const-string v1, "closed"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_c

    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v3, "canceled"

    .line 28
    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    :goto_0
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, p2, v4

    .line 34
    .line 35
    if-lez v2, :cond_4

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v6, v8

    .line 63
    cmp-long v2, v6, v4

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 68
    .line 69
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 101
    .line 102
    .line 103
    sub-long/2addr p2, v4

    .line 104
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "source is closed"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :goto_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 129
    .line 130
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 194
    .line 195
    .line 196
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 225
    .line 226
    .line 227
    :cond_6
    throw p1

    .line 228
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 239
    .line 240
    .line 241
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 270
    .line 271
    .line 272
    :cond_9
    throw p1

    .line 273
    :cond_a
    :goto_2
    return-void

    .line 274
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_c
    const-string p1, "closed"

    .line 281
    .line 282
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 289
    .line 290
    .line 291
    throw p1
.end method
