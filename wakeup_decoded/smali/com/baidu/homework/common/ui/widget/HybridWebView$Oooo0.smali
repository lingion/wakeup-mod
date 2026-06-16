.class Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;
.super Lcom/zuoyebang/common/web/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/widget/HybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Oooo0"
.end annotation


# instance fields
.field OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

.field final synthetic OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/common/web/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO00o(Lcom/zuoyebang/common/web/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mUploadMessage:Lcom/zuoyebang/common/web/ValueCallback;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, p1, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public getVisitedHistory(Lcom/zuoyebang/common/web/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->getVisitedHistory(Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->getVisitedHistory(Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onCloseWindow(Lcom/zuoyebang/common/web/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onCloseWindow(Lcom/zuoyebang/common/web/WebView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onCloseWindow(Lcom/zuoyebang/common/web/WebView;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/zuoyebang/common/web/ConsoleMessage;->message()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    const-string v4, "ResourceTiming#"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "requestStart"

    .line 21
    .line 22
    const-string v6, "responseEnd"

    .line 23
    .line 24
    const-string v7, "connectStart"

    .line 25
    .line 26
    const-string v8, "connectEnd"

    .line 27
    .line 28
    const-string v9, "domainLookupStart"

    .line 29
    .line 30
    const-string v10, "domainLookupEnd"

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    sub-long/2addr v10, v12

    .line 54
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    sub-long/2addr v8, v12

    .line 63
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v6, v4

    .line 72
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 73
    .line 74
    const-string v4, "WEBVIEW_RES"

    .line 75
    .line 76
    const-string v12, "url"

    .line 77
    .line 78
    const-string v5, "name"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "dns"

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v16, "con"

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v18, "tsf"

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const-string v20, "d"

    .line 103
    .line 104
    const-string v5, "duration"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v4, v2, v3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return v2

    .line 127
    :cond_0
    const-string v4, "NavigationTiming#"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "fetchStart"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const-string v0, "domComplete"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    const-string v0, "domLoading"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    const-string v0, "domInteractive"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v23

    .line 194
    const-string v0, "domContentLoadedEventStart"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    sub-long/2addr v9, v15

    .line 201
    sub-long v7, v7, v17

    .line 202
    .line 203
    sub-long v19, v19, v4

    .line 204
    .line 205
    sub-long v23, v23, v21

    .line 206
    .line 207
    sub-long v25, v25, v21

    .line 208
    .line 209
    sub-long v3, v13, v21

    .line 210
    .line 211
    sub-long/2addr v13, v11

    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    cmp-long v0, v9, v5

    .line 215
    .line 216
    if-ltz v0, :cond_3

    .line 217
    .line 218
    cmp-long v0, v7, v5

    .line 219
    .line 220
    if-ltz v0, :cond_3

    .line 221
    .line 222
    cmp-long v0, v19, v5

    .line 223
    .line 224
    if-ltz v0, :cond_3

    .line 225
    .line 226
    cmp-long v0, v23, v5

    .line 227
    .line 228
    if-ltz v0, :cond_3

    .line 229
    .line 230
    cmp-long v0, v25, v5

    .line 231
    .line 232
    if-ltz v0, :cond_3

    .line 233
    .line 234
    cmp-long v0, v3, v5

    .line 235
    .line 236
    if-ltz v0, :cond_3

    .line 237
    .line 238
    cmp-long v0, v13, v5

    .line 239
    .line 240
    if-ltz v0, :cond_3

    .line 241
    .line 242
    iget-object v0, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_2

    .line 253
    .line 254
    const-string v5, "about:blank"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1
    :goto_1
    move-object/from16 v28, v0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v5, "http://"

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_1

    .line 300
    :goto_3
    sget-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 301
    .line 302
    const-string v5, "WEBVIEW_LOAD"

    .line 303
    .line 304
    const-string v27, "url"

    .line 305
    .line 306
    const-string v29, "dns"

    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v30

    .line 312
    const-string v31, "con"

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v32

    .line 318
    const-string v33, "tsf"

    .line 319
    .line 320
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v34

    .line 324
    const-string v35, "itr"

    .line 325
    .line 326
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v36

    .line 330
    const-string v37, "dcl"

    .line 331
    .line 332
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v38

    .line 336
    const-string v39, "cpl"

    .line 337
    .line 338
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v40

    .line 342
    const-string v41, "d"

    .line 343
    .line 344
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v42

    .line 348
    filled-new-array/range {v27 .. v42}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v4, 0x64

    .line 353
    .line 354
    invoke-virtual {v0, v5, v4, v3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :cond_3
    :goto_5
    return v2

    .line 362
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/zuoyebang/common/web/ConsoleMessage;->messageLevel()Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;->WARNING:Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

    .line 367
    .line 368
    if-eq v4, v5, :cond_5

    .line 369
    .line 370
    sget-object v5, Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;->ERROR:Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

    .line 371
    .line 372
    if-ne v4, v5, :cond_6

    .line 373
    .line 374
    :cond_5
    const-string v4, "hybridWebView.onConsoleMessage:%s "

    .line 375
    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    aput-object v3, v2, v5

    .line 380
    .line 381
    invoke-static {v4, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object v2, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    goto :goto_6

    .line 393
    :cond_7
    invoke-super/range {p0 .. p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_6
    return v0
.end method

.method public onCreateWindow(Lcom/zuoyebang/common/web/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onCreateWindow(Lcom/zuoyebang/common/web/WebView;ZZLandroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onCreateWindow(Lcom/zuoyebang/common/web/WebView;ZZLandroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p9}, Lcom/zuoyebang/common/web/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v10}, Lcom/zuoyebang/common/web/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/zuoyebang/common/web/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/zuoyebang/common/web/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/zuoyebang/common/web/GeolocationPermissions$Callback;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$700(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$700(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$300(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$400(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Hybrid webview context is not a activity"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$500(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$502(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebChromeClient;->onHideCustomView()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onHideCustomView()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onJsAlert(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsAlert(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsAlert(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public onJsBeforeUnload(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsBeforeUnload(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsBeforeUnload(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public onJsConfirm(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsConfirm(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsConfirm(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public onJsPrompt(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsPrompt(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsPromptResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsPrompt(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsPromptResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsTimeout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsTimeout()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/zuoyebang/common/web/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/zuoyebang/common/web/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onReceivedIcon(Lcom/zuoyebang/common/web/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedIcon(Lcom/zuoyebang/common/web/WebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedIcon(Lcom/zuoyebang/common/web/WebView;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onReceivedTitle(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedTitle(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedTitle(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo00;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->pageStatusListener:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo00;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo00;->OooO00o(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo00;Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedTouchIconUrl(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedTouchIconUrl(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onRequestFocus(Lcom/zuoyebang/common/web/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onRequestFocus(Lcom/zuoyebang/common/web/WebView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zuoyebang/common/web/WebChromeClient;->onRequestFocus(Lcom/zuoyebang/common/web/WebView;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$300(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-static {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$400(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Hybrid webview context is not a activity"

    invoke-static {p2, p1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    new-instance v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    iget-object v3, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-static {v3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$600(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$502(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;)Lcom/baidu/homework/common/ui/widget/HybridWebView$FullscreenHolder;

    .line 7
    new-instance v1, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0$OooO00o;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    invoke-static {v0, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->access$702(Lcom/baidu/homework/common/ui/widget/HybridWebView;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;

    .line 9
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o:Lcom/zuoyebang/common/web/WebChromeClient;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/ValueCallback;Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/zuoyebang/common/web/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO0O0:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;->mFilePathCallback:Lcom/zuoyebang/common/web/ValueCallback;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/HybridWebViewSdk;->showWebChooseDialog(Lcom/baidu/homework/common/ui/widget/HybridWebView;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public openFileChooser(Lcom/zuoyebang/common/web/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$Oooo0;->OooO00o(Lcom/zuoyebang/common/web/ValueCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
