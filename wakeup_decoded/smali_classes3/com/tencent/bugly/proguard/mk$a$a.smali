.class final Lcom/tencent/bugly/proguard/mk$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/mk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/tencent/bugly/proguard/mk$a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/mk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/mk$a;->hr()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/dj$a;->bz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "/Log"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/mk$a;->ES:Z

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/tencent/bugly/proguard/mk$a;->EQ:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/tencent/bugly/proguard/mk$a;->EL:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "\r\n"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_3
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/tencent/bugly/proguard/mk$a;->EL:Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_7

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 113
    .line 114
    iget-wide v6, v2, Lcom/tencent/bugly/proguard/mk$a;->EO:J

    .line 115
    .line 116
    sub-long v6, v4, v6

    .line 117
    .line 118
    const-wide/32 v8, 0x1b7740

    .line 119
    .line 120
    .line 121
    cmp-long v2, v6, v8

    .line 122
    .line 123
    if-lez v2, :cond_4

    .line 124
    .line 125
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    const-string v6, "MM.dd.HH"

    .line 128
    .line 129
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 135
    .line 136
    new-instance v7, Ljava/io/File;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "RMonitor_"

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ".log"

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v6, Lcom/tencent/bugly/proguard/mk$a;->ER:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/tencent/bugly/proguard/mk$a;->ER:Ljava/io/File;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 189
    .line 190
    new-instance v6, Ljava/io/FileWriter;

    .line 191
    .line 192
    invoke-direct {v6, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/tencent/bugly/proguard/mk$a;->EL:Ljava/lang/StringBuffer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    :catchall_3
    move-exception v3

    .line 222
    :try_start_6
    invoke-static {v2, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mk;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 230
    .line 231
    iput-wide v4, v1, Lcom/tencent/bugly/proguard/mk$a;->EO:J

    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/tencent/bugly/proguard/mk$a;->EL:Ljava/lang/StringBuffer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a$a;->ET:Lcom/tencent/bugly/proguard/mk$a;

    .line 246
    .line 247
    iput-boolean v3, v1, Lcom/tencent/bugly/proguard/mk$a;->ES:Z

    .line 248
    .line 249
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :goto_4
    monitor-exit v0

    .line 254
    throw v1
.end method
