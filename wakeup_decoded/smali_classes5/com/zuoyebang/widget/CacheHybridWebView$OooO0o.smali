.class public Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/widget/CacheHybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OooO0o"
.end annotation


# instance fields
.field final synthetic OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;


# direct methods
.method protected constructor <init>(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooO(Lcom/zuoyebang/common/web/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$700(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static synthetic OooO0OO(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0oo(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0oO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooOO0(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO(Lcom/zuoyebang/common/web/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic OooO0oO()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$600(Lcom/zuoyebang/widget/CacheHybridWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private synthetic OooO0oo(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic OooOO0(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public onPageFinished(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lo00oO00O/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zuoyebang/common/web/WebView;->pullToRefreshComplete()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1400(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/zuoyebang/widget/OooO;->OooO0O0()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    iput-boolean v14, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageLoadCompleted:Z

    .line 36
    .line 37
    iput-boolean v14, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 38
    .line 39
    invoke-static {v14}, Lcom/zuoyebang/hybrid/stat/HybridStat;->enablePerformanceLog(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "javascript:var __performance_script__ = document.createElement(\'script\');__performance_script__.textContent = \"(function(){if(\'performance\'in window&&\'timing\'in window.performance&&\'getEntriesByType\'in window.performance&&window.performance.getEntriesByType(\'resource\')instanceof Array){var resources=window.performance.getEntriesByType(\'resource\');for(var obj in resources){var json={};for(var properties in resources[obj]){if(typeof resources[obj][properties]!==\'function\'){json[properties]=resources[obj][properties];}}console.log(\'ResourceTiming#\'+JSON.stringify(json));}console.log(\'NavigationTiming#\'+JSON.stringify(window.performance.timing));}})();\";document.body.appendChild(__performance_script__);void(0);"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v1, v15}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1, v15}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    instance-of v3, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_0
    iput-boolean v13, v1, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 93
    .line 94
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1500(Lcom/zuoyebang/widget/CacheHybridWebView;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :goto_1
    move-object v2, v15

    .line 101
    const/4 v3, 0x0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    const-string v12, "]"

    .line 105
    .line 106
    const-string v11, "] uid=["

    .line 107
    .line 108
    const-string v10, "] cacheStrategy=["

    .line 109
    .line 110
    const-string v9, "] appId=["

    .line 111
    .line 112
    const-string v8, "] pageUrl=["

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v5, -0x1

    .line 131
    const-string v6, "onPageFinish, but js or css or html load error"

    .line 132
    .line 133
    const-string v4, "other"

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/zuoyebang/widget/OooO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 158
    .line 159
    iget v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 177
    .line 178
    iget-wide v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-object v5, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 200
    .line 201
    invoke-static {v5}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    sub-long v2, v2, v19

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const-string v1, "url"

    .line 218
    .line 219
    const-string v3, "pageUrl"

    .line 220
    .line 221
    const-string v5, "appId"

    .line 222
    .line 223
    const-string v7, "cacheStrategy"

    .line 224
    .line 225
    const-string v20, "uid"

    .line 226
    .line 227
    const-string v21, "reason"

    .line 228
    .line 229
    const-string v22, "onPageFinish, but js or css or html load error"

    .line 230
    .line 231
    const-string v23, "errorConsumeTime"

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    move-object v0, v6

    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    move-object/from16 v24, v8

    .line 239
    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    move-object/from16 v25, v9

    .line 243
    .line 244
    move-object/from16 v9, v20

    .line 245
    .line 246
    move-object/from16 v26, v10

    .line 247
    .line 248
    move-object/from16 v10, v18

    .line 249
    .line 250
    move-object/from16 v27, v11

    .line 251
    .line 252
    move-object/from16 v11, v21

    .line 253
    .line 254
    move-object/from16 v28, v12

    .line 255
    .line 256
    move-object/from16 v12, v22

    .line 257
    .line 258
    move-object/from16 v13, v23

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    move-object/from16 v14, v19

    .line 262
    .line 263
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "WEB_PAGE_LOAD_ERROR"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v15, v1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] url=["

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v15, p2

    .line 283
    .line 284
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-object/from16 v14, v24

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-object/from16 v13, p0

    .line 293
    .line 294
    iget-object v1, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v12, v25

    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-object/from16 v11, v26

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v1, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 321
    .line 322
    iget v1, v1, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v27

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v1, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 333
    .line 334
    iget-wide v1, v1, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, "] reason=[onPageFinish, but js or css or html load error] errorConsumeTime=["

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iget-object v3, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 349
    .line 350
    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    sub-long/2addr v1, v3

    .line 355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-object/from16 v9, v28

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v8, 0x0

    .line 368
    new-array v1, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v13

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_6
    move-object v13, v0

    .line 377
    move-object v14, v8

    .line 378
    const/4 v0, 0x1

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v41, v12

    .line 381
    .line 382
    move-object v12, v9

    .line 383
    move-object/from16 v9, v41

    .line 384
    .line 385
    move-object/from16 v42, v11

    .line 386
    .line 387
    move-object v11, v10

    .line 388
    move-object/from16 v10, v42

    .line 389
    .line 390
    iget-object v1, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lcom/zuoyebang/widget/OooO;->OooO0oO(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1000(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    iget-object v3, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 412
    .line 413
    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    sub-long v5, v1, v3

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iget-object v3, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1000(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    sub-long v3, v1, v3

    .line 430
    .line 431
    sget-object v2, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 432
    .line 433
    iget-object v1, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v8, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 449
    .line 450
    iget v8, v8, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v13, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 468
    .line 469
    move-object/from16 v28, v9

    .line 470
    .line 471
    move-object/from16 v27, v10

    .line 472
    .line 473
    iget-wide v9, v0, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 474
    .line 475
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v24, v14

    .line 521
    .line 522
    add-long v14, v5, v3

    .line 523
    .line 524
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    const-string v1, "url"

    .line 535
    .line 536
    const-string v7, "pageUrl"

    .line 537
    .line 538
    const-string v9, "appId"

    .line 539
    .line 540
    const-string v21, "cacheStrategy"

    .line 541
    .line 542
    const-string v22, "uid"

    .line 543
    .line 544
    const-string v23, "loadTime"

    .line 545
    .line 546
    const-string v25, "renderTime"

    .line 547
    .line 548
    const-string v26, "totalTime"

    .line 549
    .line 550
    move-object/from16 v29, v2

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    move-wide/from16 v30, v3

    .line 555
    .line 556
    move-object v3, v7

    .line 557
    move-object/from16 v4, v16

    .line 558
    .line 559
    move-wide v6, v5

    .line 560
    move-object v5, v9

    .line 561
    move-wide/from16 v32, v6

    .line 562
    .line 563
    move-object/from16 v6, v17

    .line 564
    .line 565
    move-object/from16 v7, v21

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    move-object/from16 v34, v28

    .line 569
    .line 570
    move-object/from16 v9, v22

    .line 571
    .line 572
    move-object/from16 v35, v27

    .line 573
    .line 574
    move-object/from16 v36, v11

    .line 575
    .line 576
    move-object/from16 v11, v23

    .line 577
    .line 578
    move-object/from16 v37, v12

    .line 579
    .line 580
    move-object v12, v0

    .line 581
    move-object v0, v13

    .line 582
    move-object/from16 v13, v25

    .line 583
    .line 584
    move-wide/from16 v38, v14

    .line 585
    .line 586
    move-object/from16 v15, v24

    .line 587
    .line 588
    move-object/from16 v14, v19

    .line 589
    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    move-object/from16 v40, v15

    .line 593
    .line 594
    move-object/from16 v15, v26

    .line 595
    .line 596
    move-object/from16 v16, v20

    .line 597
    .line 598
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "WEB_PAGE_LOAD_FINISH_TIME"

    .line 603
    .line 604
    move-object/from16 v4, v29

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-virtual {v4, v2, v3, v1}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v2, "CacheHybridWebView.onNlog [WEB_PAGE_LOAD_FINISH_TIME] url=["

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, v40

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-object v2, v0

    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 632
    .line 633
    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    move-object/from16 v3, v37

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v36

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 658
    .line 659
    iget v3, v3, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-object/from16 v3, v35

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 670
    .line 671
    iget-wide v3, v3, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    .line 672
    .line 673
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, "] loadTime=["

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-wide/from16 v3, v32

    .line 682
    .line 683
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v3, "] renderTime=["

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-wide/from16 v3, v30

    .line 692
    .line 693
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v3, "] totalTime=["

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-wide/from16 v5, v38

    .line 702
    .line 703
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, v34

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v3, 0x0

    .line 716
    new-array v4, v3, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v1, v4}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_2
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 722
    .line 723
    invoke-static {v1, v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1502(Lcom/zuoyebang/widget/CacheHybridWebView;Z)Z

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 727
    .line 728
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1700(Lcom/zuoyebang/widget/CacheHybridWebView;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_7

    .line 733
    .line 734
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 735
    .line 736
    invoke-static {v1, v2}, Lo00oO00O/o000000O;->OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_7
    return-void
.end method

.method public onPageStarted(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isUrlHostNameInWhiteList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mIsUrlHostInWhiteListFlag:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$900(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->onPageStart(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lo00oO00O/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1002(Lcom/zuoyebang/widget/CacheHybridWebView;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageLoadCompleted:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    instance-of v3, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-boolean v3, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView;->hasHttpLoadError:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 55
    .line 56
    iput-boolean v1, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 57
    .line 58
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1100(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-boolean v3, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iput-boolean v1, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o:Z

    .line 83
    .line 84
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1200(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/HybridWebViewErrorResourceHolder;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 99
    .line 100
    iput-boolean v1, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->isLoadUrlFirstStart:Z

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$202(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lcom/zuoyebang/widget/OooO;->OooO0oo(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    invoke-static/range {p4 .. p4}, Lo00oO00O/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$500(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/cache/CacheExtensionConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v4, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v3, v4, v2, v15}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1800(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v3, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    invoke-interface {v3, v1, v7, v8, v15}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    const/4 v14, 0x1

    invoke-static {v3, v14}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1502(Lcom/zuoyebang/widget/CacheHybridWebView;Z)Z

    .line 7
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v4, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v3, v4, v2, v15}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1900(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v2, v2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    invoke-virtual {v2, v1, v7, v8, v15}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO00o(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    move-result-object v1

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "old"

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zuoyebang/widget/OooO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sget-object v1, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 13
    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget v4, v4, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-wide v5, v5, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedError:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static/range {p3 .. p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n errCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v6}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    move-result-wide v21

    sub-long v9, v9, v21

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v9, "url"

    const-string v11, "pageUrl"

    const-string v13, "appId"

    const-string v3, "cacheStrategy"

    const-string v17, "uid"

    const-string v19, "reason"

    const-string v21, "errorConsumeTime"

    move-object/from16 v10, p4

    const/4 v4, 0x1

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v6, "WEB_PAGE_LOAD_ERROR"

    invoke-virtual {v1, v6, v4, v3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] url=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] pageUrl=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cacheStrategy=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] uid=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-wide v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] reason=[onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] errorConsumeTime=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v4}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceError;)V
    .locals 21

    move-object/from16 v0, p0

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooOO0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$500(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/cache/CacheExtensionConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1502(Lcom/zuoyebang/widget/CacheHybridWebView;Z)Z

    .line 27
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v5, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    invoke-static {v3, v5, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2000(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v5, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    invoke-static {v3, v5, v2, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2100(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2200(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/CacheHybridWebView$OooO;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromMain:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " errStr:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/zuoyebang/common/web/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    move-result-object v5

    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "new"

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/zuoyebang/common/web/WebResourceError;->getErrorCode()I

    move-result v9

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/zuoyebang/widget/OooO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sget-object v1, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget v3, v3, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-wide v13, v5, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "more than 23 nersion, onReceivedError:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/zuoyebang/common/web/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n errCode:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/zuoyebang/common/web/WebResourceError;->getErrorCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v5, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v5}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    move-result-wide v19

    sub-long v4, v17, v19

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v5, "url"

    const-string v7, "pageUrl"

    const-string v9, "appId"

    const-string v11, "cacheStrategy"

    const-string v13, "uid"

    const-string v2, "reason"

    const-string v17, "errorConsumeTime"

    move-object v3, v15

    move-object v15, v2

    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v4, "WEB_PAGE_LOAD_ERROR"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v2}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] url=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] pageUrl=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cacheStrategy=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] uid=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-wide v4, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] reason=[more than 23 nersion, onReceivedError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/zuoyebang/common/web/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/zuoyebang/common/web/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] errorConsumeTime=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v4}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceResponse;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedHttpError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebResourceResponse;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v10, 0x18f

    .line 21
    .line 22
    if-le v0, v10, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebResourceResponse;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/zuoyebang/widget/CacheHybridWebView;->firstUrl:Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v7, v9

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/zuoyebang/widget/OooO;->OooO0o(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOo0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooOO0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$500(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v9}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0oO(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebResourceResponse;->getStatusCode()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-le p2, v10, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-static {p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1502(Lcom/zuoyebang/widget/CacheHybridWebView;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 121
    .line 122
    iget-object p3, p2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 123
    .line 124
    invoke-static {p2, p3, v9, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2500(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 128
    .line 129
    iget-object p3, p2, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    .line 130
    .line 131
    invoke-static {p2, p3, v9, p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2600(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2200(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/CacheHybridWebView$OooO;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1502(Lcom/zuoyebang/widget/CacheHybridWebView;Z)Z

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/zuoyebang/common/web/SslError;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v4, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    invoke-static {v3, v4, v1, v5}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2300(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-object v4, v3, Lcom/baidu/homework/common/ui/widget/HybridWebView;->errorPageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;

    invoke-static {v3, v4, v1, v5}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$2400(Lcom/zuoyebang/widget/CacheHybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/zuoyebang/common/web/SslError;->getPrimaryError()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/zuoyebang/common/web/SslErrorHandler;->proceed()V

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/widget/OooO;

    move-result-object v3

    iget-object v1, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/zuoyebang/common/web/SslError;->getPrimaryError()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/zuoyebang/common/web/SslError;->getPrimaryError()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    const-string v6, "ssl"

    invoke-virtual/range {v3 .. v8}, Lcom/zuoyebang/widget/OooO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    sget-object v1, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/zuoyebang/common/web/SslError;->getPrimaryError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 14
    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget v4, v4, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-wide v4, v4, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivedSslError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v6}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v10, "urlPrimaryError"

    const-string v12, "pageUrl"

    const-string v14, "appId"

    const-string v16, "cacheStrategy"

    const-string v18, "uid"

    const-string v20, "reason"

    const-string v22, "errorConsumeTime"

    filled-new-array/range {v10 .. v23}, [Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "WEB_PAGE_LOAD_ERROR"

    invoke-virtual {v1, v4, v2, v3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] urlPrimaryError=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/zuoyebang/common/web/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] pageUrl=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] appId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cacheStrategy=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->cacheStrategy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] uid=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    iget-wide v2, v2, Lcom/zuoyebang/widget/CacheHybridWebView;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] reason=[onReceivedSslError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] errorConsumeTime=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v4}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$1600(Lcom/zuoyebang/widget/CacheHybridWebView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$100(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/WebResourceFileSchemeInterceptor;

    invoke-direct {v1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceFileSchemeInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;

    new-instance v2, Lcom/zuoyebang/widget/OooO00o;

    invoke-direct {v2, p0}, Lcom/zuoyebang/widget/OooO00o;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;)V

    new-instance v3, Lcom/zuoyebang/widget/OooO0O0;

    invoke-direct {v3, p0, p1, p2}, Lcom/zuoyebang/widget/OooO0O0;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)V

    invoke-direct {v1, v2, v3}, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;

    invoke-direct {v1, p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceHybridWebViewSdkInterceptor;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;

    new-instance v2, Lcom/zuoyebang/widget/OooO0OO;

    invoke-direct {v2, p0, p2}, Lcom/zuoyebang/widget/OooO0OO;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebResourceRequest;)V

    new-instance v3, Lcom/zuoyebang/widget/OooO0o;

    invoke-direct {v3, p0, p1, p2}, Lcom/zuoyebang/widget/OooO0o;-><init>(Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)V

    invoke-direct {v1, v2, v3}, Lcom/zuoyebang/hybrid/interceptor/SuperDelegateInterceptor;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object v1

    invoke-virtual {v1}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo00o0o00/oo0o0Oo;->OooOOoo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;

    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$300(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/cache/CacheHandler;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;-><init>(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Lcom/zuoyebang/hybrid/cache/CacheHandler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;

    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$400(Lcom/zuoyebang/widget/CacheHybridWebView;)Lo00oO00o/o00000;

    move-result-object v2

    iget-object v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v3}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$500(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/cache/CacheExtensionConfig;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/zuoyebang/hybrid/interceptor/WebResourceNewWebCacheEventInterceptor;-><init>(Lo00oO00o/o00000;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/cache/CacheExtensionConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;

    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$500(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/cache/CacheExtensionConfig;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;-><init>(Lcom/zuoyebang/cache/CacheExtensionConfig;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/zuoyebang/hybrid/interceptor/WebResourceDownloadInterceptor;

    invoke-direct {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceDownloadInterceptor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    new-instance p1, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;

    iget-object v1, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$200(Lcom/zuoyebang/widget/CacheHybridWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/zuoyebang/hybrid/interceptor/WebHttpResourceInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p2, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceResponseFactory;->createResponse(Lcom/zuoyebang/common/web/WebResourceRequest;Ljava/util/List;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$100(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 15
    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    new-instance v1, Lcom/zuoyebang/common/web/WebResourceResponse;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3, v2}, Lcom/zuoyebang/common/web/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$600(Lcom/zuoyebang/widget/CacheHybridWebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    invoke-static {v0, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$700(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->shouldInterceptRequest(Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->access$800(Lcom/zuoyebang/widget/CacheHybridWebView;)Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/zuoyebang/hybrid/safe/WebViewSafeUrlChecker;->onPageStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const-string v1, "iknowhybrid://"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-static {p2}, Lcom/zuoyebang/hybrid/util/ActionParseUtil;->parseUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/ActionParseResult;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->getCallbackFun()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;-><init>(Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/ActionParseResult;->getData()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->dispatchActionToListeners(Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "CacheHybridWebView FECall Action = %s"

    .line 64
    .line 65
    new-array v3, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object p1, v3, v4

    .line 69
    .line 70
    const-string p1, "CacheHWV"

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v3}, Lo00ooOO0/o000O0Oo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendHandlerActionError(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lo00o0o00/o0OO00O;->OooOOOo(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    :goto_0
    return v0

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    :try_start_1
    const-string v1, "tel:"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "android.intent.action.DIAL"

    .line 113
    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v1, "sms:"

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    const-string v1, "mailto:"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v1, "smsto:"

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    const-string v1, "mms:"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const-string v1, "mmsto:"

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v2, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "android.intent.category.BROWSABLE"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v2, "android.intent.action.SENDTO"

    .line 186
    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/high16 v3, 0x10000

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lez v2, :cond_7

    .line 215
    .line 216
    const/high16 v2, 0x10000000

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/zuoyebang/widget/CacheHybridWebView$OooO0o;->OooO0O0:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    return p1

    .line 236
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0o;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1
.end method
