.class public Lcom/android/volley/OooO;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final OooOO0:Z


# instance fields
.field private volatile OooO:Z

.field final OooO0o:Ljava/util/concurrent/BlockingQueue;

.field private final OooO0o0:Ljava/util/concurrent/BlockingQueue;

.field private final OooO0oO:Lcom/android/volley/OooO0o;

.field private final OooO0oo:Lcom/android/volley/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/o00Oo0;->OooO00o:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/OooO;->OooOO0:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/OooO0o;Lcom/android/volley/o0OoOo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/OooO;->OooO:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/OooO;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/OooO;->OooO0o:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/OooO;->OooO0oO:Lcom/android/volley/OooO0o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/OooO;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/OooO;->OooO:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/android/volley/OooO;->OooOO0:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "start new dispatcher"

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/android/volley/o00Oo0;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/volley/OooO;->OooO0oO:Lcom/android/volley/OooO0o;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/volley/OooO0o;->initialize()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/OooO;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/volley/Request;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/volley/Request;->Oooo0()V

    .line 33
    .line 34
    .line 35
    const-string v3, "cache-queue-take"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/volley/Request;->OooOooo()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v3, "cache-discard-canceled"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->OooOO0O(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/InvocationHandler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_1
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/lang/reflect/InvocationHandler;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/android/volley/OooO;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "checkStoreFile"

    .line 69
    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    aput-object v5, v6, v0

    .line 73
    .line 74
    invoke-interface {v4, v1, v3, v6}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_3
    move-object v4, v1

    .line 96
    check-cast v4, Ljava/lang/reflect/InvocationHandler;

    .line 97
    .line 98
    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v6, "shouldSkipCache"

    .line 101
    .line 102
    aput-object v6, v5, v2

    .line 103
    .line 104
    invoke-interface {v4, v1, v3, v5}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_1
    iget-object v4, p0, Lcom/android/volley/OooO;->OooO0oO:Lcom/android/volley/OooO0o;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/volley/Request;->OooOOOO()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lcom/android/volley/OooO0o;->get(Ljava/lang/String;)Lcom/android/volley/OooO0o$OooO00o;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v4}, Lcom/android/volley/OooO0o$OooO00o;->OooO00o()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    const-string v3, "cache-hit-expired"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->Oooo0OO(Lcom/android/volley/OooO0o$OooO00o;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/volley/OooO;->OooO0o:Ljava/util/concurrent/BlockingQueue;

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    const-string v3, "cache-hit"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/android/volley/Oooo000;

    .line 166
    .line 167
    iget-object v5, v4, Lcom/android/volley/OooO0o$OooO00o;->OooO00o:[B

    .line 168
    .line 169
    iget-object v6, v4, Lcom/android/volley/OooO0o$OooO00o;->OooO0o:Ljava/util/Map;

    .line 170
    .line 171
    invoke-direct {v3, v5, v6}, Lcom/android/volley/Oooo000;-><init>([BLjava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "cache-hit-parsed"

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/android/volley/OooO0o$OooO00o;->OooO0O0()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-object v4, p0, Lcom/android/volley/OooO;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 190
    .line 191
    invoke-interface {v4, v1, v3}, Lcom/android/volley/o0OoOo0;->OooO00o(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->Oooo0OO(Lcom/android/volley/OooO0o$OooO00o;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v0, v3, Lcom/android/volley/o000oOoO;->OooO0Oo:Z

    .line 205
    .line 206
    iget-object v4, p0, Lcom/android/volley/OooO;->OooO0oo:Lcom/android/volley/o0OoOo0;

    .line 207
    .line 208
    new-instance v5, Lcom/android/volley/OooO$OooO00o;

    .line 209
    .line 210
    invoke-direct {v5, p0, v1}, Lcom/android/volley/OooO$OooO00o;-><init>(Lcom/android/volley/OooO;Lcom/android/volley/Request;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v1, v3, v5}, Lcom/android/volley/o0OoOo0;->OooO0O0(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    :goto_2
    const-string v3, "cache-miss"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/android/volley/OooO;->OooO0o:Ljava/util/concurrent/BlockingQueue;

    .line 224
    .line 225
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_3
    iget-boolean v1, p0, Lcom/android/volley/OooO;->OooO:Z

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    return-void
.end method
