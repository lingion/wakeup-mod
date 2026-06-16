.class public final Lcom/tencent/bugly/proguard/ee;
.super Lcom/tencent/bugly/proguard/ix;
.source "SourceFile"


# instance fields
.field public kg:Z

.field public kh:Z

.field public ki:I

.field public kj:J

.field public kk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ix;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ee;->kg:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ee;->kh:Z

    .line 9
    .line 10
    const v1, 0xf000

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/tencent/bugly/proguard/ee;->ki:I

    .line 14
    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ee;->kj:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ee;->kk:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "dump_all_thread_stack"

    .line 6
    .line 7
    const-string v3, "enable_custom_data"

    .line 8
    .line 9
    const-string v4, "native_sub_process"

    .line 10
    .line 11
    const-string v5, "anr_msg_recorder"

    .line 12
    .line 13
    const-string v6, "log_before_time"

    .line 14
    .line 15
    const-string v7, "log_length"

    .line 16
    .line 17
    const-string v8, "new_userinfo"

    .line 18
    .line 19
    const-string v9, "cus_file_sample_ratio"

    .line 20
    .line 21
    const-string v10, "RMonitor_config"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 26
    .line 27
    const-string v2, "crash configs is null"

    .line 28
    .line 29
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    cmpg-double v9, v16, v14

    .line 57
    .line 58
    if-gez v9, :cond_1

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :goto_0
    iput-boolean v9, v1, Lcom/tencent/bugly/proguard/ee;->kg:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput-boolean v8, v1, Lcom/tencent/bugly/proguard/ee;->kh:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput v7, v1, Lcom/tencent/bugly/proguard/ee;->ki:I

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v1, Lcom/tencent/bugly/proguard/ee;->kj:J

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lcom/tencent/bugly/proguard/ed;->cg()Lcom/tencent/bugly/proguard/ed;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    sget-object v5, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v7, v6, Lcom/tencent/bugly/proguard/ed;->ke:Lcom/tencent/bugly/proguard/bn;

    .line 124
    .line 125
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/bl$a;->a(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v12, v6, Lcom/tencent/bugly/proguard/ed;->kf:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v5, Lcom/tencent/bugly/proguard/bl;->dg:Lcom/tencent/bugly/proguard/bl$a;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v7, v6, Lcom/tencent/bugly/proguard/ed;->ke:Lcom/tencent/bugly/proguard/bn;

    .line 138
    .line 139
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/bl$a;->b(Landroid/os/Looper;Lcom/tencent/bugly/proguard/bk;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v13, v6, Lcom/tencent/bugly/proguard/ed;->kf:Z

    .line 143
    .line 144
    :cond_7
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lcom/tencent/bugly/proguard/ek;->ch()Lcom/tencent/bugly/proguard/ek;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput-boolean v4, v5, Lcom/tencent/bugly/proguard/ek;->kC:Z

    .line 159
    .line 160
    iget-object v5, v5, Lcom/tencent/bugly/proguard/ek;->kD:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/tencent/bugly/proguard/ek$a;

    .line 177
    .line 178
    invoke-interface {v6, v4}, Lcom/tencent/bugly/proguard/ek$a;->onSubProcessConfigChanged(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v1, Lcom/tencent/bugly/proguard/ee;->kk:Z

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableNativeDumpAllThreadStack:Z

    .line 205
    .line 206
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    const-string v3, "enableNativeDumpAllThreadStack: "

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-array v4, v13, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeEnableDumpAllThread(Ljava/lang/Boolean;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void

    .line 235
    :goto_3
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 236
    .line 237
    const-string v3, "parseCrashConfigs"

    .line 238
    .line 239
    invoke-virtual {v2, v10, v3, v0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
