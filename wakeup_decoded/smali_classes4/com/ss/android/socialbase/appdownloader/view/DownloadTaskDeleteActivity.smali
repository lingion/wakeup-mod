.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private bj:Landroid/content/Intent;

.field private h:Lcom/ss/android/socialbase/appdownloader/cg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->bj:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v3, "extra_click_download_ids"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const-string v0, "DeleteActivity"

    .line 45
    .line 46
    const-string v1, "Missing appName; skipping handle"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const-string v5, "tt_appdownloader_notification_download_delete"

    .line 56
    .line 57
    invoke-static {p0, v5}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v6, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/a;->bj()Lcom/ss/android/socialbase/appdownloader/cg/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, p0}, Lcom/ss/android/socialbase/appdownloader/cg/a;->h(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/a/h;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lcom/ss/android/socialbase/appdownloader/a/h;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v6, "tt_appdownloader_tip"

    .line 97
    .line 98
    invoke-static {p0, v6}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "tt_appdownloader_label_ok"

    .line 103
    .line 104
    invoke-static {p0, v7}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, "tt_appdownloader_label_cancel"

    .line 109
    .line 110
    invoke-static {p0, v8}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "cancel_with_net_opt"

    .line 123
    .line 124
    invoke-virtual {v9, v10, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v13, v9, v11

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v1, "tt_appdownloader_label_reserve_wifi"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v1, "tt_appdownloader_label_cancel_directly"

    .line 159
    .line 160
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "tt_appdownloader_resume_in_wifi"

    .line 169
    .line 170
    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    invoke-interface {v5, v6}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(I)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v4}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 187
    .line 188
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v7, v4}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;

    .line 196
    .line 197
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v8, v4}, Lcom/ss/android/socialbase/appdownloader/cg/i;->bj(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lcom/ss/android/socialbase/appdownloader/cg/i;->h()Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    return-void

    .line 219
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
.end method

.method private h()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/a;->cg()Lcom/ss/android/socialbase/appdownloader/cg/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/cg/ta;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 9
    const-string v2, ""

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/ss/android/socialbase/downloader/depend/kn;->h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->bj:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->bj()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/cg/l;->bj()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/cg/l;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->h:Lcom/ss/android/socialbase/appdownloader/cg/l;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
