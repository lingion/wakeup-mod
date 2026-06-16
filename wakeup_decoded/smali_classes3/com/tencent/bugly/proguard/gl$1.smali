.class final Lcom/tencent/bugly/proguard/gl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tl:Landroid/os/CancellationSignal;

.field final synthetic tm:Lcom/tencent/bugly/proguard/gl;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gl;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$1;->tl:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Matrix.WarmUpDelegate"

    .line 7
    .line 8
    const-string v4, "Going to warm up."

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gq;->b(Lcom/tencent/bugly/proguard/gr$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "Saving path is not a directory."

    .line 34
    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 43
    .line 44
    sget-object v5, Lcom/tencent/bugly/proguard/go$b;->tW:Lcom/tencent/bugly/proguard/go$b;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;)Lcom/tencent/bugly/proguard/gm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v4, "Failed to acquire warm-up invoker"

    .line 61
    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catch_0
    nop

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gl$1;->tl:Landroid/os/CancellationSignal;

    .line 106
    .line 107
    new-instance v7, Lcom/tencent/bugly/proguard/gl$1$1;

    .line 108
    .line 109
    invoke-direct {v7, p0, v2}, Lcom/tencent/bugly/proguard/gl$1$1;-><init>(Lcom/tencent/bugly/proguard/gl$1;Lcom/tencent/bugly/proguard/gm;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5, v7}, Lcom/tencent/bugly/proguard/gq;->a(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 117
    .line 118
    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v4, v0, v5}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 133
    .line 134
    sget-object v4, Lcom/tencent/bugly/proguard/go$b;->tW:Lcom/tencent/bugly/proguard/go$b;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 140
    .line 141
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    :try_start_3
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/gq;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v5

    .line 163
    new-array v6, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3, v5, v0, v6}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gr$d;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Broadcast warmed up message to other processes."

    .line 180
    .line 181
    new-array v2, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3, v0, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v2, "action.backtrace.warmed-up"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "pid"

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, ".backtrace.warmed_up"

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/tencent/bugly/proguard/gl;->tk:Lcom/tencent/bugly/proguard/gn;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    sget v0, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 231
    .line 232
    :cond_5
    const-string v0, "Warm-up done."

    .line 233
    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v3, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    throw v0

    .line 249
    :goto_5
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$1;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 252
    .line 253
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    const-string v0, "Warm-up cancelled."

    .line 257
    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
