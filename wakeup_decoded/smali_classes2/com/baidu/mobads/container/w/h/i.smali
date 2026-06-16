.class Lcom/baidu/mobads/container/w/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/w/h/e$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/w/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/h/i;->a:Lcom/baidu/mobads/container/w/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "%.2f"

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-class v9, Lcom/baidu/mobads/container/w/b/h;

    .line 16
    .line 17
    invoke-virtual {v8, v9}, Lcom/baidu/mobads/container/w/b/d;->a(Ljava/lang/Class;)Lcom/baidu/mobads/container/w/c/f;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lcom/baidu/mobads/container/w/b/h;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v9, v1, Lcom/baidu/mobads/container/w/h/i;->a:Lcom/baidu/mobads/container/w/h/h;

    .line 27
    .line 28
    invoke-static {v9}, Lcom/baidu/mobads/container/w/h/h;->a(Lcom/baidu/mobads/container/w/h/h;)Lcom/baidu/mobads/container/w/h/c;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/baidu/mobads/container/w/h/c;->a(JJ)Lcom/baidu/mobads/container/w/h/g;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Lcom/baidu/mobads/container/w/h/g;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/w/f/a;->a()Lcom/baidu/mobads/container/w/f/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Lcom/baidu/mobads/container/w/f/d$a;->d()F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Lcom/baidu/mobads/container/w/b/d;->c()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lcom/baidu/mobads/container/w/f/a;->b(Landroid/content/Context;)Lcom/baidu/mobads/container/w/f/d$d;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Lcom/baidu/mobads/container/w/f/d$d;->c()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "appUseMemory"

    .line 103
    .line 104
    const/high16 v15, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float v12, v12, v15

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-array v15, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v12, v15, v0

    .line 115
    .line 116
    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v12, "sysUseMemory"

    .line 124
    .line 125
    const/high16 v14, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float v13, v13, v14

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-array v14, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v13, v14, v0

    .line 136
    .line 137
    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v12, "stacktrace"

    .line 145
    .line 146
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v11, "stuckTime"

    .line 150
    .line 151
    sub-long v2, v4, v2

    .line 152
    .line 153
    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "cpuUseRate"

    .line 157
    .line 158
    iget-object v3, v1, Lcom/baidu/mobads/container/w/h/i;->a:Lcom/baidu/mobads/container/w/h/h;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/baidu/mobads/container/w/h/h;->b(Lcom/baidu/mobads/container/w/h/h;)Lcom/baidu/mobads/container/w/d/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/baidu/mobads/container/w/d/a;->c()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-array v4, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v4, v0

    .line 175
    .line 176
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance v0, Lcom/baidu/mobads/container/w/b/f;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/baidu/mobads/container/w/b/f;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/baidu/mobads/container/w/g/a;->b:Lcom/baidu/mobads/container/w/g/a;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/w/b/f;->a(Lcom/baidu/mobads/container/w/g/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lcom/baidu/mobads/container/w/b/f;->a(Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lcom/baidu/mobads/container/w/b/f;->a(Lcom/baidu/mobads/container/w/h/g;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lcom/baidu/mobads/container/w/c/f;->a(Lcom/baidu/mobads/container/w/b/f;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method
