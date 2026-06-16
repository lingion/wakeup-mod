.class public Lcom/baidu/mobads/container/landingpage/DownTaskActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownTaskActivity"


# instance fields
.field private mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field private mProxyActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 9
    .line 10
    return-void
.end method

.method private finishActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->finishActivity()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    const-string v0, "dealWithDownload"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "pk"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "pausedManually"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "downloadAction"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v2}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v9, "dealWithDownload now: status="

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v9, ";pk="

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, ";action="

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, ";downloader="

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "DownTaskActivity"

    .line 107
    .line 108
    invoke-virtual {v7, v9, v8}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "cancel"

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->finishActivity()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {v6}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v6}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :cond_2
    sget-object v4, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v0, v4, :cond_6

    .line 149
    .line 150
    const-string v0, "localApkPath"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    cmp-long v5, v0, v3

    .line 188
    .line 189
    if-lez v5, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 206
    .line 207
    const-string v0, "\u542f\u52a8activity\u5931\u8d25"

    .line 208
    .line 209
    invoke-virtual {p1, v9, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "\u6587\u4ef6["

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "] \u5df2\u7ecf\u88ab\u5220\u9664"

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, v9, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/c;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eq v0, p1, :cond_9

    .line 257
    .line 258
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne v0, p1, :cond_7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eq v0, p1, :cond_8

    .line 274
    .line 275
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne v0, p1, :cond_b

    .line 282
    .line 283
    :cond_8
    if-eqz v6, :cond_b

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    invoke-interface {v6, p1}, Lcom/baidu/mobads/container/components/d/b;->b(Z)V

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x4

    .line 290
    invoke-interface {v6, p1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    :goto_1
    if-nez v3, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/baidu/mobads/container/util/e/a;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    invoke-static {v2}, Lcom/baidu/mobads/container/f;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    invoke-interface {v6, v1}, Lcom/baidu/mobads/container/components/d/b;->c(Z)V

    .line 322
    .line 323
    .line 324
    :cond_a
    if-eqz v6, :cond_b

    .line 325
    .line 326
    invoke-interface {v6}, Lcom/baidu/mobads/container/components/d/b;->c()V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->finishActivity()V

    .line 330
    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/DownTaskActivity;->mProxyActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
