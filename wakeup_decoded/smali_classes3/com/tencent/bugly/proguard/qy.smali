.class public final Lcom/tencent/bugly/proguard/qy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/kc;Ljava/util/Map;)Lcom/tencent/bugly/proguard/ci;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/kc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ci;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v4, "leakobj"

    .line 26
    .line 27
    const-string v5, "uuid"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const-string p3, "extra_leak"

    .line 64
    .line 65
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p3, "process_name"

    .line 69
    .line 70
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p3, "is64bit"

    .line 80
    .line 81
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lcom/tencent/bugly/proguard/kc;->BE:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "fileObj"

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p1, "stage"

    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lcom/tencent/bugly/proguard/kc;->BF:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "hprof_file"

    .line 116
    .line 117
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x1

    .line 124
    add-int/2addr v2, v3

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 133
    .line 134
    const-string p3, "memory"

    .line 135
    .line 136
    const-string v2, "activity_leak"

    .line 137
    .line 138
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 139
    .line 140
    invoke-static {p1, p3, v2, v4}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p3, "Attributes"

    .line 145
    .line 146
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string p3, "Body"

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/tencent/bugly/proguard/ci;

    .line 155
    .line 156
    iget-object p3, v4, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "MemoryLeak"

    .line 159
    .line 160
    invoke-direct {p2, p3, v3, v1, p1}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lcom/tencent/bugly/proguard/ci;->fj:Lcom/tencent/bugly/proguard/ck;

    .line 164
    .line 165
    sget-object p3, Lcom/tencent/bugly/proguard/ck$c;->fC:Lcom/tencent/bugly/proguard/ck$c;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/ck;->a(Lcom/tencent/bugly/proguard/ck$c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0, v3}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, p2, Lcom/tencent/bugly/proguard/ci;->fk:Z

    .line 174
    .line 175
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/tencent/bugly/proguard/mz;->j(Lcom/tencent/bugly/proguard/ci;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/tencent/bugly/proguard/mz$a;->hK()Lcom/tencent/bugly/proguard/mz;

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/mz;->a(ZLcom/tencent/bugly/proguard/ci;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcom/tencent/bugly/proguard/lc;->Cu:Lcom/tencent/bugly/proguard/lc;

    .line 189
    .line 190
    invoke-virtual {p0, p2, v0}, Lcom/tencent/bugly/proguard/lc;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :goto_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 195
    .line 196
    const-string p2, "RMonitor_MemoryLeakReporter"

    .line 197
    .line 198
    invoke-virtual {p1, p2, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-object v0
.end method
