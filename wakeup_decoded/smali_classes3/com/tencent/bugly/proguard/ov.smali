.class public final Lcom/tencent/bugly/proguard/ov;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/ob;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "FdLeakReporter"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "process_name"

    .line 8
    .line 9
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "is64bit"

    .line 19
    .line 20
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "fileObj"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "stage"

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "fd_count"

    .line 40
    .line 41
    iget v3, p0, Lcom/tencent/bugly/proguard/ob;->Ge:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "fd_max_limit"

    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/os;->if()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "fd_threshold"

    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hO()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "fd_type"

    .line 65
    .line 66
    iget v3, p0, Lcom/tencent/bugly/proguard/ob;->Gd:I

    .line 67
    .line 68
    invoke-static {v3}, Lcom/tencent/bugly/proguard/os;->C(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "fd_issue_content"

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ob;->hY()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ob;->Gf:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/tencent/bugly/proguard/ol;

    .line 107
    .line 108
    iget v3, v3, Lcom/tencent/bugly/proguard/ol;->Gq:I

    .line 109
    .line 110
    if-eq v3, v4, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v3, v4, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    if-eq v3, v4, :cond_0

    .line 120
    .line 121
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 122
    .line 123
    const-string v4, "get file name failed"

    .line 124
    .line 125
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const-string v3, "file_stacks"

    .line 136
    .line 137
    const-string v4, "fd_stacks.txt"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v3, "heap_info"

    .line 144
    .line 145
    const-string v4, "heap.hprof"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v3, "thread_info"

    .line 152
    .line 153
    const-string v4, "threads.txt"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v3, "fd_info"

    .line 160
    .line 161
    const-string v4, "fd.txt"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object p0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 168
    .line 169
    const-string v3, "memory"

    .line 170
    .line 171
    const-string v5, "fd_leak"

    .line 172
    .line 173
    sget-object v6, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 174
    .line 175
    invoke-static {p0, v3, v5, v6}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v3, "Attributes"

    .line 180
    .line 181
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "Body"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "stack_structure_type"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/tencent/bugly/proguard/ci;

    .line 195
    .line 196
    iget-object v2, v6, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "FdLeakAnalyzed"

    .line 199
    .line 200
    invoke-direct {v1, v2, v4, v3, p0}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v1, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 204
    .line 205
    sget-object v2, Lcom/tencent/bugly/proguard/ck$c;->fC:Lcom/tencent/bugly/proguard/ck$c;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v4}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v1, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 214
    .line 215
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/tencent/bugly/proguard/mz;->j(Lcom/tencent/bugly/proguard/ci;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, v1, p1}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "reportAnalyzeResult failed: "

    .line 238
    .line 239
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
