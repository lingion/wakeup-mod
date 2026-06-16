.class public final Lcom/tencent/bugly/proguard/qw$a;
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
    name = "a"
.end annotation


# instance fields
.field Kp:Lcom/tencent/bugly/proguard/iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/qo;->jh()Lcom/tencent/bugly/proguard/iu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qw$a;->Kp:Lcom/tencent/bugly/proguard/iu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jn()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    const-wide/16 v3, 0x5

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/tencent/bugly/proguard/qw$c;

    .line 66
    .line 67
    iget-wide v7, v4, Lcom/tencent/bugly/proguard/qw$c;->Kx:J

    .line 68
    .line 69
    const-wide/32 v9, 0x2bf20

    .line 70
    .line 71
    .line 72
    add-long/2addr v7, v9

    .line 73
    cmp-long v4, v7, v1

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jn()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :try_start_3
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/tencent/bugly/proguard/qw$c;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/tencent/bugly/proguard/qw$c;->Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/tencent/rmonitor/base/meta/InspectUUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/tencent/bugly/proguard/qw$c;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v4, Lcom/tencent/bugly/proguard/qw$c;->Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lcom/tencent/bugly/proguard/qw$c;->Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/qw;->jm()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "_leak"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qw$a;->Kp:Lcom/tencent/bugly/proguard/iu;

    .line 183
    .line 184
    iget-boolean v9, v1, Lcom/tencent/bugly/proguard/iu;->zC:Z

    .line 185
    .line 186
    iget-object v10, v2, Lcom/tencent/bugly/proguard/qw$c;->Kv:Lcom/tencent/bugly/proguard/kq;

    .line 187
    .line 188
    iget v12, v1, Lcom/tencent/bugly/proguard/iu;->zi:I

    .line 189
    .line 190
    and-int/lit8 v1, v12, 0x1

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v11, 0x0

    .line 197
    :goto_3
    invoke-static/range {v7 .. v12}, Lcom/tencent/bugly/proguard/qp;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/bugly/proguard/kp;ZI)Lcom/tencent/bugly/proguard/kc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-boolean v3, v1, Lcom/tencent/bugly/proguard/kc;->nj:Z

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    const-string v3, ""

    .line 206
    .line 207
    iget-object v4, v2, Lcom/tencent/bugly/proguard/qw$c;->Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    new-instance v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_8

    .line 221
    :cond_6
    :goto_4
    iget-object v2, v2, Lcom/tencent/bugly/proguard/qw$c;->Ku:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/bugly/proguard/qy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kc;Ljava/util/Map;)Lcom/tencent/bugly/proguard/ci;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :try_start_6
    throw v0

    .line 231
    :cond_8
    const-wide/16 v0, 0x7530

    .line 232
    .line 233
    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/db;->b(Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :goto_6
    :try_start_7
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :goto_8
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 242
    .line 243
    const-string v2, "RMonitor_MemoryLeak_LeakInspector"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
