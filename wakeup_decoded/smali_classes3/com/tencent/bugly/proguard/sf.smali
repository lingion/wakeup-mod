.class public final Lcom/tencent/bugly/proguard/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/sf;->bV(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/sf;->bV(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/sf;->bV(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "yy-MM-dd_HH.mm.ss"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/qq;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/qq;->ji()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "dump_NatMem_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ".zip"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "RMonitor_NatMem_Reporter"

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 81
    .line 82
    const-string p1, "dump zip file failed!"

    .line 83
    .line 84
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "process_name"

    .line 97
    .line 98
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "is64bit"

    .line 108
    .line 109
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v3, "fileObj"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v3, "stage"

    .line 120
    .line 121
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    const-string v3, "memory_type"

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-ne p3, v4, :cond_4

    .line 132
    .line 133
    :try_start_1
    const-string p3, "vmsize"

    .line 134
    .line 135
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    const/4 v5, 0x2

    .line 143
    if-ne p3, v5, :cond_5

    .line 144
    .line 145
    const-string p3, "physical"

    .line 146
    .line 147
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    const-string p3, "max_physical_pss"

    .line 151
    .line 152
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 157
    .line 158
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/iv;->zL:J

    .line 159
    .line 160
    invoke-virtual {v0, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p3, "max_vitural_vss"

    .line 164
    .line 165
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 170
    .line 171
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/iv;->zM:J

    .line 172
    .line 173
    invoke-virtual {v0, p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string p3, "sys_min_size"

    .line 177
    .line 178
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 183
    .line 184
    iget v3, v3, Lcom/tencent/bugly/proguard/iv;->zJ:I

    .line 185
    .line 186
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p3, "enable_sys_hook"

    .line 190
    .line 191
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 196
    .line 197
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/iv;->zG:Z

    .line 198
    .line 199
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p3, "sys_sample_factor"

    .line 203
    .line 204
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 209
    .line 210
    iget v3, v3, Lcom/tencent/bugly/proguard/iv;->zH:I

    .line 211
    .line 212
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p3, "app_min_size"

    .line 216
    .line 217
    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->jZ()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->MC:Lcom/tencent/bugly/proguard/iv;

    .line 222
    .line 223
    iget v3, v3, Lcom/tencent/bugly/proguard/iv;->zK:I

    .line 224
    .line 225
    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance p3, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "mem_ceiling_info"

    .line 234
    .line 235
    invoke-virtual {p3, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v3, "mem_history_info"

    .line 239
    .line 240
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string p1, "smaps_info"

    .line 244
    .line 245
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string p1, "file_stacks"

    .line 249
    .line 250
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 254
    .line 255
    const-string p1, "memory"

    .line 256
    .line 257
    const-string p2, "native_memory"

    .line 258
    .line 259
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 260
    .line 261
    invoke-static {p0, p1, p2, v3}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p1, "Attributes"

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string p1, "Body"

    .line 271
    .line 272
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string p1, "stack_structure_type"

    .line 276
    .line 277
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/tencent/bugly/proguard/ci;

    .line 281
    .line 282
    iget-object p2, v3, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 283
    .line 284
    const-string p3, "NatMem"

    .line 285
    .line 286
    invoke-direct {p1, p2, v4, p3, p0}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1, v4}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, p1, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 293
    .line 294
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/tencent/bugly/proguard/mz;->j(Lcom/tencent/bugly/proguard/ci;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x0

    .line 304
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 308
    .line 309
    const/4 p2, 0x0

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 315
    .line 316
    invoke-virtual {p1, v2, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private static bV(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
