.class public Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IActivityImpl;


# instance fields
.field private mProxyctivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->sendBroadcastWithReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendBroadcastWithReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "feed_back"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "reason"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "uiflag"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "json"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x4000000

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x400

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    .line 107
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/style/widget/a;->OooO0o(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 p1, 0x0

    .line 145
    :goto_2
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 148
    .line 149
    sget-object v0, Lcom/style/widget/a$a;->b:Lcom/style/widget/a$a;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/style/widget/a;->OooO0o0(Landroid/content/Context;Lcom/style/widget/a$a;)Lcom/style/widget/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 160
    .line 161
    sget-object v0, Lcom/style/widget/a$a;->a:Lcom/style/widget/a$a;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/style/widget/a;->OooO0o0(Landroid/content/Context;Lcom/style/widget/a$a;)Lcom/style/widget/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/baidu/mobads/container/activity/i;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/activity/i;-><init>(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/style/widget/a;->OooO(Lcom/style/widget/a$OooO00o;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v1, -0x2

    .line 185
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 194
    .line 195
    const/high16 v3, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 202
    .line 203
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 204
    .line 205
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    const/high16 p1, -0x4d000000

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/baidu/mobads/container/activity/j;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/activity/j;-><init>(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x12

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    new-instance v1, Lcom/baidu/mobads/container/activity/k;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/activity/k;-><init>(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/16 p1, 0x42

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    new-instance v1, Lcom/baidu/mobads/container/activity/l;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/activity/l;-><init>(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const/16 p1, 0x43

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    new-instance v0, Lcom/baidu/mobads/container/activity/m;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/activity/m;-><init>(Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    const-string p1, "onShow"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->sendBroadcastWithReason(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->sendBroadcastWithReason(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/FeedBackWindowActivity;->mProxyctivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public setLpBussParam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
