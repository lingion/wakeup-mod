.class public final Lcom/tencent/bugly/proguard/qw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final Kk:Lcom/tencent/bugly/proguard/qy;

.field private Kq:I

.field private final Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

.field private final Ks:Lcom/tencent/bugly/proguard/kq;

.field private Kt:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Landroid/os/Handler;Lcom/tencent/bugly/proguard/kq;Lcom/tencent/bugly/proguard/qy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/bugly/proguard/qw$b;->Kq:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/bugly/proguard/qw$b;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/tencent/bugly/proguard/qw$b;->Ks:Lcom/tencent/bugly/proguard/kq;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/tencent/bugly/proguard/qw$b;->Kk:Lcom/tencent/bugly/proguard/qy;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/qw$b;->Kt:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v1, "RMonitor_MemoryLeak_LeakInspector"

    .line 8
    .line 9
    const-string v2, "uuid is null"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/InspectUUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string v2, "RMonitor_MemoryLeak_LeakInspector"

    .line 26
    .line 27
    const-string v3, "Inspecting "

    .line 28
    .line 29
    const-string v5, " Time="

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, " count="

    .line 40
    .line 41
    iget v4, p0, Lcom/tencent/bugly/proguard/qw$b;->Kq:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v4, v0

    .line 48
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jh()Lcom/tencent/bugly/proguard/iu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->isEnqueued()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget v1, v2, Lcom/tencent/bugly/proguard/iu;->zD:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bi()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/bugly/proguard/qu;->jl()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v8, p0, Lcom/tencent/bugly/proguard/qw$b;->Kt:J

    .line 97
    .line 98
    cmp-long v3, v8, v4

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/qw$b;->Kt:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    move-wide v4, v6

    .line 108
    :cond_2
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/qw$b;->Kt:J

    .line 109
    .line 110
    sub-long/2addr v4, v6

    .line 111
    const-wide/16 v6, 0x14

    .line 112
    .line 113
    cmp-long v3, v4, v6

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    iget v3, p0, Lcom/tencent/bugly/proguard/qw$b;->Kq:I

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    iput v3, p0, Lcom/tencent/bugly/proguard/qw$b;->Kq:I

    .line 122
    .line 123
    int-to-long v3, v3

    .line 124
    cmp-long v5, v3, v1

    .line 125
    .line 126
    if-gez v5, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jo()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qw$b;->handler:Landroid/os/Handler;

    .line 132
    .line 133
    const-wide/16 v2, 0x1388

    .line 134
    .line 135
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v1, Lcom/tencent/bugly/proguard/qw$c;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/tencent/bugly/proguard/qw$b;->Ks:Lcom/tencent/bugly/proguard/kq;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-object v7, p0, Lcom/tencent/bugly/proguard/qw$b;->Kk:Lcom/tencent/bugly/proguard/qy;

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/qw$c;-><init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;Lcom/tencent/bugly/proguard/kq;JLcom/tencent/bugly/proguard/qy;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jn()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    new-instance v1, Lcom/tencent/bugly/proguard/qw$a;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/qw$a;-><init>()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/db;->b(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :try_start_4
    throw v1

    .line 182
    :cond_4
    const-string v2, "RMonitor_MemoryLeak_LeakInspector"

    .line 183
    .line 184
    const-string v3, "inspect "

    .line 185
    .line 186
    const-string v4, " finished no leak"

    .line 187
    .line 188
    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jp()Lcom/tencent/bugly/proguard/dr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/dr;->a(Lcom/tencent/bugly/proguard/dr$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    sget-object v11, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 206
    .line 207
    const-string v2, "RMonitor_MemoryLeak_LeakInspector"

    .line 208
    .line 209
    const-string v3, "error, "

    .line 210
    .line 211
    const-string v5, " Time="

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, " count="

    .line 222
    .line 223
    iget v4, p0, Lcom/tencent/bugly/proguard/qw$b;->Kq:I

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, " Throwable: "

    .line 230
    .line 231
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mk;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v4, v0

    .line 236
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v11, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jp()Lcom/tencent/bugly/proguard/dr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qw$b;->Kr:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dr;->a(Lcom/tencent/bugly/proguard/dr$b;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
