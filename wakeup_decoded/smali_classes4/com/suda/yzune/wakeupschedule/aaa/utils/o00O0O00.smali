.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;


# instance fields
.field private OooO00o:Ljava/util/concurrent/BlockingQueue;

.field private OooO0O0:Ljava/lang/String;

.field private final OooO0OO:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00$OooO00o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static OooO(Ljava/lang/String;LOooOoOO/o00O0O00;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, LOooOoOO/o00O0O00;->OooO0O0([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static OooO00o(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static OooOO0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0o()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LOooOoOO/o00O0O00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "RC4Helper"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "commonDecryptString(String content) offer error "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    throw p1

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    move-object v0, v1

    .line 110
    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_4
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v1

    .line 116
    move-object v5, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v5

    .line 119
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "RC4Helper"

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "commonDecryptString(String content) decryptString error "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_5
    move-exception v1

    .line 163
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "RC4Helper"

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "commonDecryptString(String content) offer error "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    monitor-exit v0

    .line 196
    goto :goto_4

    .line 197
    :catchall_6
    move-exception p1

    .line 198
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 199
    throw p1

    .line 200
    :cond_3
    :goto_4
    return-object p1

    .line 201
    :goto_5
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 207
    .line 208
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_7
    move-exception v0

    .line 213
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "RC4Helper"

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "commonDecryptString(String content) offer error "

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    monitor-exit v1

    .line 246
    goto :goto_7

    .line 247
    :catchall_8
    move-exception p1

    .line 248
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 249
    throw p1

    .line 250
    :cond_4
    :goto_7
    throw p1

    .line 251
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 252
    throw p1
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_8

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LOooOoOO/o00O0O00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO(Ljava/lang/String;LOooOoOO/o00O0O00;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    goto :goto_4

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    throw p1

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_4
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :catch_1
    move-exception v1

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_5
    move-exception v1

    .line 103
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    goto :goto_4

    .line 108
    :catchall_6
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_4
    return-object p1

    .line 112
    :goto_5
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_7
    move-exception v0

    .line 124
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_6
    monitor-exit v1

    .line 128
    goto :goto_7

    .line 129
    :catchall_8
    move-exception p1

    .line 130
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_7
    throw p1

    .line 133
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    throw p1
.end method

.method public OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public OooO0o(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "error"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "error"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_2
    const-string v1, "RC4_KEY_ERROR"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v4}, LOooo0oo/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LOooOoOO/o00O0O00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 79
    .line 80
    if-eqz p1, :cond_20

    .line 81
    .line 82
    :try_start_2
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList;->bookList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_20

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList$BookListItem;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList$BookListItem;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList$BookListItem;->name:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList$BookListItem;->cover:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCodeSearchList$BookListItem;->cover:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v0, v1

    .line 126
    goto/16 :goto_17

    .line 127
    .line 128
    :catch_0
    move-exception p2

    .line 129
    move-object v0, v1

    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_5
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;

    .line 138
    .line 139
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->cover:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->cover:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->chapterList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_20

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem;->chapterTitle:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem;->chapterTitle:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem;->answers:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem$AnswersItem;

    .line 198
    .line 199
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem$AnswersItem;->origin:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem$AnswersItem;->origin:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCommonApi;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-object p2, p1

    .line 213
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCommonApi;

    .line 214
    .line 215
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCommonApi;->data:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchCommonApi;->data:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_12

    .line 224
    .line 225
    :cond_8
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object p2, p1

    .line 230
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect;->collectList:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_20

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;->colBookInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;

    .line 251
    .line 252
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->cover:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->cover:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;->colBookInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->name:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    move-object p2, p1

    .line 276
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2;

    .line 277
    .line 278
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2;->collectList:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_20

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->cover:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->cover:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->name:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->name:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->courseDetail:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->courseDetail:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CommonApi;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    move-object p2, p1

    .line 326
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CommonApi;

    .line 327
    .line 328
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CommonApi;->data:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CommonApi;->data:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_b
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    move-object p2, p1

    .line 343
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch;

    .line 344
    .line 345
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch;->bookList:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_20

    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch$BookListItem;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch$BookListItem;->cover:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch$BookListItem;->cover:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch$BookListItem;->name:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchSearch$BookListItem;->name:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    move-object p2, p1

    .line 385
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    .line 386
    .line 387
    iget v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;->degrade:I

    .line 388
    .line 389
    if-eq v0, v2, :cond_20

    .line 390
    .line 391
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;->data:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;->data:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_12

    .line 400
    .line 401
    :cond_d
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Encryption;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    if-eqz p2, :cond_e

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object p2, p1

    .line 413
    :goto_7
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Encryption;

    .line 414
    .line 415
    new-instance v0, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Encryption;->content:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o(Ljava/lang/String;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, LOooOoOO/o00O0O00;->OooO00o([B)[B

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Encryption;->content:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :cond_f
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    move-object p2, p1

    .line 439
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand;

    .line 440
    .line 441
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand;->hotList:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;

    .line 458
    .line 459
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->name:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->name:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->cover:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->cover:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->courseDetail:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->courseDetail:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;

    .line 485
    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    move-object p2, p1

    .line 489
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;

    .line 490
    .line 491
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;->books:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;

    .line 508
    .line 509
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->name:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->name:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->cover:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$BooksItem;->cover:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;->onlineClass:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$OnlineClassItem;

    .line 543
    .line 544
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$OnlineClassItem;->cover:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$OnlineClassItem;->cover:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$OnlineClassItem;->name:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$OnlineClassItem;->name:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_12
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;->docs:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;

    .line 578
    .line 579
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->name:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->name:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->filePath:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocsItem;->filePath:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_13
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch;->docPackageList:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocPackageListItem;

    .line 613
    .line 614
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocPackageListItem;->name:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Multisearch$DocPackageListItem;->name:Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_14
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch;

    .line 624
    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    move-object p2, p1

    .line 628
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch;

    .line 629
    .line 630
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch;->list:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$ListItem;

    .line 647
    .line 648
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$ListItem;->name:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$ListItem;->name:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$ListItem;->filePath:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p0, v4, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$ListItem;->filePath:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_15
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch;->docPackageList:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$DocPackageListItem;

    .line 682
    .line 683
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$DocPackageListItem;->name:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p0, v2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Docsearch$DocPackageListItem;->name:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_16
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;

    .line 693
    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    move-object p2, p1

    .line 697
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;

    .line 698
    .line 699
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;->devConfig:Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$DevConfig;

    .line 700
    .line 701
    if-eqz p2, :cond_20

    .line 702
    .line 703
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$DevConfig;->identidy:Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$DevConfig$Identidy;

    .line 704
    .line 705
    if-eqz p2, :cond_20

    .line 706
    .line 707
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$DevConfig$Identidy;->odCert:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$DevConfig$Identidy;->odCert:Ljava/lang/String;

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_17
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;

    .line 718
    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    move-object p2, p1

    .line 722
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;

    .line 723
    .line 724
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->phone:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->phone:Ljava/lang/String;

    .line 731
    .line 732
    goto/16 :goto_12

    .line 733
    .line 734
    :cond_18
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_pictranslate;

    .line 735
    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    if-eqz p2, :cond_19

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    goto :goto_f

    .line 745
    :cond_19
    move-object p2, p1

    .line 746
    :goto_f
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_pictranslate;

    .line 747
    .line 748
    iget-boolean v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_pictranslate;->isEncrypted:Z

    .line 749
    .line 750
    if-eqz v0, :cond_20

    .line 751
    .line 752
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_pictranslate;->translate:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_pictranslate;->translate:Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1a
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;

    .line 762
    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    if-eqz p2, :cond_1b

    .line 766
    .line 767
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    goto :goto_10

    .line 772
    :cond_1b
    move-object p2, p1

    .line 773
    :goto_10
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;

    .line 774
    .line 775
    iget-boolean v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->isEncrypted:Z

    .line 776
    .line 777
    if-eqz v0, :cond_20

    .line 778
    .line 779
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->translate:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->translate:Ljava/lang/String;

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_1c
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;

    .line 789
    .line 790
    if-eqz v0, :cond_1f

    .line 791
    .line 792
    if-eqz p2, :cond_1d

    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    goto :goto_11

    .line 799
    :cond_1d
    move-object p2, p1

    .line 800
    :goto_11
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;

    .line 801
    .line 802
    iget-boolean v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->isEncrypted:Z

    .line 803
    .line 804
    if-eqz v0, :cond_1e

    .line 805
    .line 806
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->encryptData:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->encryptData:Ljava/lang/String;

    .line 813
    .line 814
    :cond_1e
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->encryptData:Ljava/lang/String;

    .line 815
    .line 816
    const-class v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;

    .line 817
    .line 818
    invoke-static {v0, v2}, Lcom/zybang/gson/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;

    .line 823
    .line 824
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->encryptDataJson:Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_1f
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchRelatedWordsApi;

    .line 828
    .line 829
    if-eqz p2, :cond_20

    .line 830
    .line 831
    move-object p2, p1

    .line 832
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchRelatedWordsApi;

    .line 833
    .line 834
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchRelatedWordsApi;->data:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p0, v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchRelatedWordsApi;->data:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    .line 842
    :cond_20
    :goto_12
    if-eqz v1, :cond_21

    .line 843
    .line 844
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 845
    .line 846
    monitor-enter p2

    .line 847
    :try_start_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 848
    .line 849
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 855
    .line 856
    .line 857
    :goto_13
    monitor-exit p2

    .line 858
    goto :goto_16

    .line 859
    :catchall_3
    move-exception p1

    .line 860
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 861
    throw p1

    .line 862
    :catchall_4
    move-exception p1

    .line 863
    goto :goto_17

    .line 864
    :catch_1
    move-exception p2

    .line 865
    :goto_14
    :try_start_5
    const-string v1, "RC4_DECRYPT_ERROR"

    .line 866
    .line 867
    const-string v2, "info"

    .line 868
    .line 869
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v1, v2}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 881
    .line 882
    .line 883
    if-eqz v0, :cond_21

    .line 884
    .line 885
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 886
    .line 887
    monitor-enter p2

    .line 888
    :try_start_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 889
    .line 890
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :catchall_5
    move-exception v0

    .line 895
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 896
    .line 897
    .line 898
    :goto_15
    monitor-exit p2

    .line 899
    goto :goto_16

    .line 900
    :catchall_6
    move-exception p1

    .line 901
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 902
    throw p1

    .line 903
    :cond_21
    :goto_16
    return-object p1

    .line 904
    :goto_17
    if-eqz v0, :cond_22

    .line 905
    .line 906
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 907
    .line 908
    monitor-enter p2

    .line 909
    :try_start_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 910
    .line 911
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 912
    .line 913
    .line 914
    goto :goto_18

    .line 915
    :catchall_7
    move-exception v0

    .line 916
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 917
    .line 918
    .line 919
    :goto_18
    monitor-exit p2

    .line 920
    goto :goto_19

    .line 921
    :catchall_8
    move-exception p1

    .line 922
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 923
    throw p1

    .line 924
    :cond_22
    :goto_19
    throw p1

    .line 925
    :goto_1a
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 926
    throw p1
.end method

.method public OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0o(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public OooO0oO(Ljava/lang/String;LOooOoOO/o00O0O00;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    new-instance p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LOooOoOO/o00O0O00;->OooO00o([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOO0([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_2
    new-instance p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LOooOoOO/o00O0O00;->OooO00o([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_3
    :goto_0
    return-object v1
.end method

.method public OooO0oo(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LOooOoOO/o00O0O00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    goto :goto_4

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    throw p1

    .line 51
    :catchall_3
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    throw p1

    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_4
    return-object p1

    .line 60
    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw p1
.end method

.method public OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public OooOO0o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOO0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "RC4Helper"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    const/4 v2, 0x4

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO00o:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    new-instance v3, LOooOoOO/o00O0O00;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0O0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LOooOoOO/o00O0O00;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    throw v1
.end method
