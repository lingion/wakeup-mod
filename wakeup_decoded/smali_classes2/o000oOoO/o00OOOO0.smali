.class public Lo000oOoO/o00OOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0o:Ljava/lang/String;


# instance fields
.field private OooO00o:Ljava/lang/ref/WeakReference;

.field private OooO0O0:Ljava/lang/ref/WeakReference;

.field private OooO0OO:Lorg/json/JSONObject;

.field private OooO0Oo:Z

.field private OooO0o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO00o()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "matchAll"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "meta"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private OooO0Oo(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "h3"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    const-string v3, "p2"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    const-string v4, "l"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :try_start_3
    const-string v5, "point"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    move-object/from16 v22, v0

    .line 37
    .line 38
    move-object/from16 v27, v2

    .line 39
    .line 40
    move-object/from16 v26, v4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-object v4, v0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-object v3, v0

    .line 46
    :goto_1
    move-object v4, v3

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-object v2, v0

    .line 49
    move-object v3, v2

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    :goto_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_3
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    move-object/from16 v28, v0

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move-object/from16 v28, v3

    .line 68
    .line 69
    :goto_4
    invoke-static/range {p2 .. p3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v29

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v30

    .line 81
    invoke-static/range {v29 .. v29}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOOo(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static/range {v27 .. v27}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoo(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooO0o;->Ooooo00(Landroid/view/View;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v31

    .line 93
    invoke-static/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooO0o;->Ooooo0o(Landroid/view/View;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v32

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v33

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v34

    .line 105
    iget-object v1, v6, Lo000oOoO/o00OOOO0;->OooO0OO:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v3, v28

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lo000oOoO/o00OOOO0;->OooO0o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, ""

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lo000oOoO/o000OOo0;->OooOOoo()Lo000oOoO/o000OOo0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const/16 v20, 0x1

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    move-object/from16 v8, v33

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object/from16 v10, v26

    .line 142
    .line 143
    move-object/from16 v14, v29

    .line 144
    .line 145
    move-object/from16 v15, v27

    .line 146
    .line 147
    move-object/from16 v16, v30

    .line 148
    .line 149
    move-object/from16 v17, v28

    .line 150
    .line 151
    move-object/from16 v18, v31

    .line 152
    .line 153
    move-object/from16 v19, v32

    .line 154
    .line 155
    invoke-virtual/range {v7 .. v20}, Lo000oOoO/o000OOo0;->OooOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_2
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-boolean v0, v6, Lo000oOoO/o00OOOO0;->OooO0o0:Z

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "setEventToNative: not circle event, will not take effect"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_5
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const-string v11, ""

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    const/16 v21, 0x1

    .line 194
    .line 195
    const-string v23, ""

    .line 196
    .line 197
    move-object/from16 v8, v33

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    move-object/from16 v10, v26

    .line 201
    .line 202
    move-wide/from16 v13, v34

    .line 203
    .line 204
    move-object/from16 v15, v30

    .line 205
    .line 206
    move-object/from16 v16, v29

    .line 207
    .line 208
    move-object/from16 v17, v28

    .line 209
    .line 210
    move-object/from16 v18, v27

    .line 211
    .line 212
    move-object/from16 v19, v31

    .line 213
    .line 214
    move-object/from16 v20, v32

    .line 215
    .line 216
    invoke-virtual/range {v7 .. v25}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;ZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private OooO0o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :try_start_0
    const-string v2, "meta"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v3, "matchAll"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :catch_0
    :cond_2
    :try_start_1
    const-string v2, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v0, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v4, "page"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "layout"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "url"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "webLayout"

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_2
    :goto_2
    move v2, v0

    .line 149
    :cond_4
    return v2

    .line 150
    :cond_5
    :goto_3
    return v0
.end method

.method private OooO0o0(Landroid/webkit/WebView;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o00OOOO0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lo000oOoO/o00OOOO0;->OooO0Oo:Z

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public OooO0O0(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iput-boolean p5, p0, Lo000oOoO/o00OOOO0;->OooO0o0:Z

    .line 11
    .line 12
    iput-object p4, p0, Lo000oOoO/o00OOOO0;->OooO0OO:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_1
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "injectTrackJs circleConfig: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, p4}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p2, p5}, Lo000oOoO/o00OOOO0;->OooO0o0(Landroid/webkit/WebView;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    const-string p1, "injectTrackJs, no need to entry"

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lo000oOoO/o00OOOO0;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    :cond_5
    if-eqz p2, :cond_6

    .line 76
    .line 77
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lo000oOoO/o00OOOO0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :cond_6
    iput-boolean p5, p0, Lo000oOoO/o00OOOO0;->OooO0Oo:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lo000oOoO/o00OOOO0;->OooO00o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    new-instance p1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_7
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const-string p5, "injectTrackJs h5Config: "

    .line 114
    .line 115
    if-eqz p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, p0, Lo000oOoO/o00OOOO0;->OooO0o0:Z

    .line 118
    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p4, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p4, p5}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p5, "(function(){var h5conf = {\"sdkAPI\": \"window.WebViewInterface.setEventToNative\", \"sdkType\": \"android\", \"events\": "

    .line 181
    .line 182
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "};"

    .line 189
    .line 190
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "})()"

    .line 197
    .line 198
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p4, "javascript:"

    .line 213
    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public OooO0OO(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "javascript:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setEventToNative(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "setEventToNative: "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lo000oOoO/o00OOOO0;->OooO0o0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo000oOoO/o00OO;->OooO0oO()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lo000oOoO/o00OO;->OooO()Lo000oOoO/o00OO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lo000oOoO/o00OOOO0;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lo000oOoO/o00OOOO0;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/webkit/WebView;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lo000oOoO/o00OOOO0;->OooO0Oo(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setViewportTreeToNative(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o0OOooO0;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000oOoO/o0OOooO0;->OooO()Lo000oOoO/o0OOooO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "setViewportTreeToNative "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sput-object p1, Lo000oOoO/o00OOOO0;->OooO0o:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
