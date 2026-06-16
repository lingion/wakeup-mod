.class public Lcom/tencent/bugly/proguard/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic y:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gS()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ci;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/jz;->gD()Lcom/tencent/bugly/proguard/jz;

    .line 3
    .line 4
    .line 5
    const-string v1, "process_name = ? AND process_launch_id != ? "

    .line 6
    .line 7
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/jz;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/tencent/bugly/proguard/kf;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/tencent/bugly/proguard/kf;->ar:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lcom/tencent/bugly/proguard/kf;->ar:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v5, v4, Lcom/tencent/bugly/proguard/kf;->ar:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, Lcom/tencent/bugly/proguard/lh;->k(Ljava/util/ArrayList;)Lcom/tencent/bugly/proguard/ci;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/jz;->gD()Lcom/tencent/bugly/proguard/jz;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/tencent/bugly/proguard/jz;->s(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 146
    .line 147
    const-string v3, "TrafficReport"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private static k(Ljava/util/ArrayList;)Lcom/tencent/bugly/proguard/ci;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/kf;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ci;"
        }
    .end annotation

    .line 1
    const-string v0, "process_name"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "stage"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "operator"

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ao()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "report_type"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "exception_type"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "toolyrx"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/tencent/bugly/proguard/kf;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/tencent/bugly/proguard/kf;->hotPatchNum:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "user_custom"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/tencent/bugly/proguard/kf;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/tencent/bugly/proguard/kf;->aB:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/tencent/bugly/proguard/kf;

    .line 94
    .line 95
    new-instance v8, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "collect_type"

    .line 101
    .line 102
    iget-object v10, v7, Lcom/tencent/bugly/proguard/kf;->type:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v9, v7, Lcom/tencent/bugly/proguard/kf;->type:Ljava/lang/String;

    .line 108
    .line 109
    const-string v10, "custom"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const-string v10, "traffic_type"

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    :try_start_1
    const-string v9, "http"

    .line 120
    .line 121
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_0
    const-string v9, "tcp"

    .line 129
    .line 130
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string v9, "peer_name"

    .line 134
    .line 135
    iget-object v10, v7, Lcom/tencent/bugly/proguard/kf;->host:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v9, "front_state"

    .line 141
    .line 142
    iget-object v10, v7, Lcom/tencent/bugly/proguard/kf;->BI:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v9, "net_type"

    .line 148
    .line 149
    iget-object v10, v7, Lcom/tencent/bugly/proguard/kf;->BJ:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v9, "send"

    .line 155
    .line 156
    iget v10, v7, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 157
    .line 158
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v9, "recv"

    .line 162
    .line 163
    iget v7, v7, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 164
    .line 165
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const-string v6, "metrics"

    .line 173
    .line 174
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 178
    .line 179
    const-string v6, "resource"

    .line 180
    .line 181
    const-string v7, "traffic"

    .line 182
    .line 183
    sget-object v8, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 184
    .line 185
    invoke-static {v5, v6, v7, v8}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-boolean v6, Lcom/tencent/bugly/proguard/lh;->y:Z

    .line 190
    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_3
    :goto_2
    const-string v6, "process_launch_id"

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/tencent/bugly/proguard/kf;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/tencent/bugly/proguard/kf;->ar:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v6, "launch_id"

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/tencent/bugly/proguard/kf;

    .line 222
    .line 223
    iget-object v7, v7, Lcom/tencent/bugly/proguard/kf;->as:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v6, "app_version"

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/tencent/bugly/proguard/kf;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/tencent/bugly/proguard/kf;->appVersion:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/tencent/bugly/proguard/kf;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/tencent/bugly/proguard/kf;->processName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string p0, "Attributes"

    .line 253
    .line 254
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string p0, "Body"

    .line 258
    .line 259
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/tencent/bugly/proguard/ci;

    .line 263
    .line 264
    iget-object v0, v8, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "Traffic"

    .line 267
    .line 268
    invoke-direct {p0, v0, v3, v1, v5}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :goto_3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 273
    .line 274
    const-string v1, "TrafficReport"

    .line 275
    .line 276
    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    return-object p0
.end method
