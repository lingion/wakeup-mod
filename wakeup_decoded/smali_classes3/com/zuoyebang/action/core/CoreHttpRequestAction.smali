.class public Lcom/zuoyebang/action/core/CoreHttpRequestAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkHeaders(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/zuoyebang/action/core/CoreHttpRequestAction$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zuoyebang/action/core/CoreHttpRequestAction$3;-><init>(Lcom/zuoyebang/action/core/CoreHttpRequestAction;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lo00oO00O/oo0o0Oo;->OooO00o(Lorg/json/JSONObject;Lo00oO00O/oo0o0Oo$OooO00o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static logStatFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "HybridCoreHttpRequestFail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "method"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "reqUrl"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "duration"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "errMsg"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 53
    .line 54
    .line 55
    sget-object p5, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x4

    .line 62
    new-array p4, p4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p3, p4, v0

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    aput-object p2, p4, p3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object p1, p4, p2

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    aput-object p0, p4, p1

    .line 75
    .line 76
    const-string p0, "CHRA Fail: cost [%dms] %s %s on page: %s"

    .line 77
    .line 78
    invoke-interface {p5, p0, p4}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static logStatSuc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "HybridCoreHttpRequestSuc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "method"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "reqUrl"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "duration"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x4

    .line 56
    new-array p4, p4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p3, p4, v1

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    aput-object p2, p4, p3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aput-object p1, p4, p2

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    aput-object p0, p4, p1

    .line 69
    .line 70
    const-string p0, "CHRA Suc: cost [%dms] %s %s on page: %s"

    .line 71
    .line 72
    invoke-interface {v0, p0, p4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static varargs logStatistic(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "config"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v4, "params"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "headers"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lo00o0o00/oo0o0Oo;->OooOo0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3, v7}, Lo00oO00O/o0Oo0oo;->OooO00o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v10, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v10, v5

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->isWebViewCallback()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSettings()Lcom/zuoyebang/common/web/WebSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    const-string v0, "User-Agent-Forbid-Replace"

    .line 144
    .line 145
    const-string v1, "true"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->isWebViewCallback()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "Referer"

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->getWebview()Lcom/zuoyebang/common/web/WebView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    move-object/from16 v1, p0

    .line 177
    .line 178
    invoke-direct {v1, v10}, Lcom/zuoyebang/action/core/CoreHttpRequestAction;->checkHeaders(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    const-string v0, "post"

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v5, Lcom/zuoyebang/action/core/CoreHttpRequestAction$1;

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    move-object/from16 v13, p0

    .line 197
    .line 198
    move-object/from16 v14, p3

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, Lcom/zuoyebang/action/core/CoreHttpRequestAction$1;-><init>(Lcom/zuoyebang/action/core/CoreHttpRequestAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-static/range {v5 .. v11}, Lo00o0o00/o0OO00O;->OooO00o(Lo00o0o00/o0OO00O$OooO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/android/volley/Request;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const-string v0, "get"

    .line 212
    .line 213
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v5, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;

    .line 220
    .line 221
    move-object v12, v5

    .line 222
    move-object/from16 v13, p0

    .line 223
    .line 224
    move-object/from16 v14, p3

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    invoke-direct/range {v12 .. v17}, Lcom/zuoyebang/action/core/CoreHttpRequestAction$2;-><init>(Lcom/zuoyebang/action/core/CoreHttpRequestAction;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v5 .. v11}, Lo00o0o00/o0OO00O;->OooO00o(Lo00o0o00/o0OO00O$OooO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/android/volley/Request;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v1, p0

    .line 238
    .line 239
    :cond_8
    :goto_4
    return-void
.end method
