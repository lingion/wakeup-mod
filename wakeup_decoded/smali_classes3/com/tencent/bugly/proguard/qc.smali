.class public abstract Lcom/tencent/bugly/proguard/qc;
.super Lcom/tencent/bugly/proguard/pz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/qc$a;
    }
.end annotation


# static fields
.field public static final Jj:Lcom/tencent/bugly/proguard/qc$a;


# instance fields
.field private Iz:J

.field Jh:Landroid/os/Handler;

.field private Ji:Lcom/tencent/bugly/proguard/pv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/qc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/qc$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/qc;->Jj:Lcom/tencent/bugly/proguard/qc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/pz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(ILcom/tencent/bugly/proguard/ps;J)V
    .locals 1

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final i(Lcom/tencent/bugly/proguard/ps;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/proguard/qc;->a(Lcom/tencent/bugly/proguard/ps;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qc;->Ji:Lcom/tencent/bugly/proguard/pv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/pv;->a(Lcom/tencent/bugly/proguard/ps;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ps;JJ)V
    .locals 1

    const-string p2, "monitorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 12
    iget-wide p2, p2, Lcom/tencent/bugly/proguard/qa;->threshold:J

    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/pz;->g(Lcom/tencent/bugly/proguard/ps;)V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ps;->iN()Lcom/tencent/bugly/proguard/ps;

    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x2

    .line 16
    iput p3, p2, Landroid/os/Message;->what:I

    .line 17
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/qc;->a(Lcom/tencent/bugly/proguard/ps;Z)V

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/qc;->Iz:J

    return-void
.end method

.method public abstract a(Lcom/tencent/bugly/proguard/ps;Z)V
.end method

.method public abstract a(Lcom/tencent/bugly/proguard/ps;[Ljava/lang/StackTraceElement;)V
.end method

.method public final a(Lcom/tencent/bugly/proguard/pv;)Z
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qc;->Ji:Lcom/tencent/bugly/proguard/pv;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/pz;->Ja:Ljava/lang/Thread;

    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/qf;->e(Ljava/lang/Thread;)Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare stack provider fail for exception {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RMonitor_looper_StackProvider"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/tencent/bugly/proguard/ps;)V
    .locals 3

    .line 1
    const-string v0, "monitorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/qc;->Iz:J

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/qc;->j(Lcom/tencent/bugly/proguard/ps;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/tencent/bugly/proguard/qc;->a(ILcom/tencent/bugly/proguard/ps;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/tencent/bugly/proguard/ps;)Z
    .locals 5

    .line 1
    const-string v0, "monitorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/qc;->Iz:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v3, v0, Lcom/tencent/bugly/proguard/ps;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/tencent/bugly/proguard/ps;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, v2, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {v1, v3}, Lcom/tencent/bugly/proguard/qc;->i(Lcom/tencent/bugly/proguard/ps;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hA()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/qc;->h(Lcom/tencent/bugly/proguard/ps;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v10, ", deal: "

    .line 52
    .line 53
    const-string v11, "RMonitor_looper_StackProvider"

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v14, "handleCollectStart, deal msg not latest msg before trace, latest: "

    .line 62
    .line 63
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v14, v1, Lcom/tencent/bugly/proguard/qc;->Iz:J

    .line 67
    .line 68
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v14, v3, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 75
    .line 76
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v11, v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/pz;->g(Lcom/tencent/bugly/proguard/ps;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-wide v12, v3, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 100
    .line 101
    sub-long/2addr v14, v12

    .line 102
    iget-object v0, v1, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 103
    .line 104
    iget-wide v12, v0, Lcom/tencent/bugly/proguard/qa;->Je:J

    .line 105
    .line 106
    cmp-long v0, v14, v12

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    const-wide/16 v10, 0x1388

    .line 111
    .line 112
    sub-long v12, v10, v14

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ps;->iN()Lcom/tencent/bugly/proguard/ps;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iput-wide v10, v0, Lcom/tencent/bugly/proguard/ps;->IB:J

    .line 123
    .line 124
    iput-boolean v5, v0, Lcom/tencent/bugly/proguard/ps;->IE:Z

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmp-long v14, v12, v10

    .line 129
    .line 130
    if-gtz v14, :cond_5

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/tencent/bugly/proguard/qc;->i(Lcom/tencent/bugly/proguard/ps;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    invoke-direct {v1, v4, v0, v12, v13}, Lcom/tencent/bugly/proguard/qc;->a(ILcom/tencent/bugly/proguard/ps;J)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_6
    iget-object v0, v1, Lcom/tencent/bugly/proguard/pz;->Ja:Ljava/lang/Thread;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    :try_start_0
    iget-object v4, v1, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 153
    .line 154
    iget-boolean v4, v4, Lcom/tencent/bugly/proguard/qa;->Jg:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->gU()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v0}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->d(Ljava/lang/Thread;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    cmp-long v4, v12, v14

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->gU()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v12, v13}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->t(J)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/qc;->h(Lcom/tencent/bugly/proguard/ps;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    const-string v4, "stackTrace"

    .line 195
    .line 196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v0}, Lcom/tencent/bugly/proguard/qc;->a(Lcom/tencent/bugly/proguard/ps;[Ljava/lang/StackTraceElement;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 203
    .line 204
    iget-wide v12, v0, Lcom/tencent/bugly/proguard/qa;->Jf:J

    .line 205
    .line 206
    invoke-direct {v1, v5, v3, v12, v13}, Lcom/tencent/bugly/proguard/qc;->a(ILcom/tencent/bugly/proguard/ps;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v12, "handleCollectStart, deal msg not latest msg after trace, latest: "

    .line 215
    .line 216
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v12, v1, Lcom/tencent/bugly/proguard/qc;->Iz:J

    .line 220
    .line 221
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v12, v3, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 228
    .line 229
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    filled-new-array {v11, v4}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v10, "on trace fail for "

    .line 251
    .line 252
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/mv;->hA()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    sub-long/2addr v10, v8

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getWhen()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    sub-long/2addr v6, v8

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmp-long v0, v6, v8

    .line 276
    .line 277
    if-lez v0, :cond_b

    .line 278
    .line 279
    iget-wide v12, v3, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 280
    .line 281
    add-long/2addr v12, v6

    .line 282
    iput-wide v12, v3, Lcom/tencent/bugly/proguard/ps;->IF:J

    .line 283
    .line 284
    :cond_b
    cmp-long v0, v10, v8

    .line 285
    .line 286
    if-lez v0, :cond_c

    .line 287
    .line 288
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 289
    .line 290
    add-long/2addr v6, v10

    .line 291
    iput-wide v6, v3, Lcom/tencent/bugly/proguard/ps;->IG:J

    .line 292
    .line 293
    :cond_c
    iget v0, v3, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 294
    .line 295
    add-int/2addr v0, v5

    .line 296
    iput v0, v3, Lcom/tencent/bugly/proguard/ps;->IH:I

    .line 297
    .line 298
    :goto_3
    return v5
.end method

.method public abstract j(Lcom/tencent/bugly/proguard/ps;)V
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/tencent/bugly/proguard/qc;->Jh:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Ja:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/bugly/proguard/qf;->f(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/proguard/qc;->Ji:Lcom/tencent/bugly/proguard/pv;

    .line 17
    .line 18
    return-void
.end method
