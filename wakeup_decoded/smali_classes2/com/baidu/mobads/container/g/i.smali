.class public Lcom/baidu/mobads/container/g/i;
.super Lcom/baidu/mobads/container/s/ap;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/FileInputStream;

.field protected b:Lcom/baidu/mobads/container/util/SPUtils;

.field protected c:Lcom/baidu/mobads/container/adrequest/j;

.field private f:Z

.field private g:Lcom/baidu/mobads/container/g/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/ap;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/g/i;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "__adsdk_splash__"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/g/i;->b:Lcom/baidu/mobads/container/util/SPUtils;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/container/g/i;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/g/i;ILjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->checkAndSendRsplashShowLog(ILjava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/g/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/g/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/g/i;Lorg/json/JSONObject;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->addDownloadDescT(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/g/i;->a:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->start()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->disposeCacheAssetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/g/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/g/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mCacheAssetTimeRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->disposeCacheAssetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/g/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/g/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/g/i;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/g/i;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/g/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/g/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/g/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->hasSlide()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->doAddProgressView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addBubbleView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAtmosphereView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addAppSmallLogo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/baidu/mobads/container/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->addLawText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/baidu/mobads/container/g/i;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/baidu/mobads/container/g/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/g/i;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/baidu/mobads/container/g/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/baidu/mobads/container/g/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public doLoadOnUIThread()V
    .locals 0

    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 8

    .line 1
    const-string v0, "region_click"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->isSendValidSplashImpressionLoged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->handleBottomView()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/baidu/mobads/container/g/d;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/baidu/mobads/container/g/k;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/baidu/mobads/container/g/k;-><init>(Lcom/baidu/mobads/container/g/i;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, Lcom/baidu/mobads/container/g/d;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/g/g;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/baidu/mobads/container/g/i;->a:Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/baidu/mobads/container/g/d;->a(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x1001

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v4, Lcom/baidu/mobads/container/g/l;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/baidu/mobads/container/g/l;-><init>(Lcom/baidu/mobads/container/g/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v5, v1}, Lcom/baidu/mobads/container/g/d;->a(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 90
    .line 91
    const/16 v4, 0xff

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/baidu/mobads/container/g/d;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 97
    .line 98
    new-instance v4, Lcom/baidu/mobads/container/g/m;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lcom/baidu/mobads/container/g/m;-><init>(Lcom/baidu/mobads/container/g/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/baidu/mobads/container/g/d;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "Display_Down_Info"

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput-boolean v5, p0, Lcom/baidu/mobads/container/g/i;->f:Z

    .line 151
    .line 152
    const-string v7, "dl_info_view"

    .line 153
    .line 154
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v6, :cond_1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v5, 0x0

    .line 163
    :goto_1
    iput-boolean v5, p0, Lcom/baidu/mobads/container/g/i;->f:Z

    .line 164
    .line 165
    const-string v5, "popDialogIfDl"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput-boolean v5, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 172
    .line 173
    const-string v7, "dl_dialog"

    .line 174
    .line 175
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v6, :cond_2

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_2
    iput-boolean v5, p0, Lcom/baidu/mobads/container/k;->mPopDialogIfDl:Z

    .line 185
    .line 186
    const-string v5, "limitRegionClick"

    .line 187
    .line 188
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput-boolean v5, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 193
    .line 194
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v6, :cond_3

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/4 v5, 0x0

    .line 203
    :goto_3
    iput-boolean v5, p0, Lcom/baidu/mobads/container/k;->mLimitRegionClick:Z

    .line 204
    .line 205
    const-string v5, "displayClickButton"

    .line 206
    .line 207
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput-boolean v5, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v5, 0x0

    .line 218
    :goto_4
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v6, :cond_5

    .line 223
    .line 224
    if-ne v0, v3, :cond_6

    .line 225
    .line 226
    :cond_5
    const/4 v2, 0x1

    .line 227
    :cond_6
    iput-boolean v2, p0, Lcom/baidu/mobads/container/k;->mDisplayClickButton:Z

    .line 228
    .line 229
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "skip_btn"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-string v2, "gravity"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/2addr v0, v3

    .line 251
    if-ne v0, v3, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 254
    .line 255
    const/high16 v2, 0x41e00000    # 28.0f

    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/baidu/mobads/container/k;->mExtraBottomMargin:I

    .line 262
    .line 263
    :cond_7
    const-string v0, "shakeLogoSize"

    .line 264
    .line 265
    const/16 v2, 0x3c

    .line 266
    .line 267
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/baidu/mobads/container/k;->mShakeLogoSize:I

    .line 272
    .line 273
    const-string v0, "twistLogoHeightDp"

    .line 274
    .line 275
    const/16 v2, 0x43

    .line 276
    .line 277
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/baidu/mobads/container/k;->mTwistLogoHeightDp:I

    .line 282
    .line 283
    const-string v0, "twistBgColor"

    .line 284
    .line 285
    const/high16 v2, -0x1000000

    .line 286
    .line 287
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lcom/baidu/mobads/container/k;->mTwistBgColor:I

    .line 292
    .line 293
    iget-object v0, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 294
    .line 295
    new-instance v2, Lcom/baidu/mobads/container/g/n;

    .line 296
    .line 297
    invoke-direct {v2, p0, v1}, Lcom/baidu/mobads/container/g/n;-><init>(Lcom/baidu/mobads/container/g/i;Lorg/json/JSONObject;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcom/baidu/mobads/container/g/d;->a:Lcom/baidu/mobads/container/g/h;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->displayVersion4DebugMode()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 307
    .line 308
    const-string v1, "XGifAdContainer: ad state is stopped, so can not show ad"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
.end method

.method protected getCloseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/g/i;->g:Lcom/baidu/mobads/container/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/g/d;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->getCloseBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected getSplashLogType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handlePause(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/container/k;->handleResume(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/s/ap;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getLocalCreativeURL()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/g/i;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/baidu/mobads/container/g/j;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/container/g/j;-><init>(Lcom/baidu/mobads/container/g/i;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mobads/container/k;->loadMaterialForURLString(Ljava/lang/String;Lcom/baidu/mobads/container/k$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/g/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    sget-object v0, Lcom/baidu/mobads/container/c/a;->u:Lcom/baidu/mobads/container/c/a;

    .line 79
    .line 80
    const-string v1, "gif\u6e32\u67d3\u5931\u8d25"

    .line 81
    .line 82
    const-string v2, "cacheTimeout"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->showRecord:Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "2"

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/16 v4, 0x1a8

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/v/a;->a(Lcom/baidu/mobads/container/adrequest/u;IZIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/baidu/mobads/container/util/bk;->E:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->checkAPO(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XGifAdContainer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public resize(II)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->doStopOnUIThread()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
