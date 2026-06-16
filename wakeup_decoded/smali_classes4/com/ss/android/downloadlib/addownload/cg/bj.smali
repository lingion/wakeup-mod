.class public Lcom/ss/android/downloadlib/addownload/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cleanspace_task"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/ss/android/downloadlib/yv/ta;->h(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-double v3, v3

    .line 48
    mul-double v1, v1, v3

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long v9, v1, v3

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/yv/i;->bj(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->i()Lcom/ss/android/download/api/config/vb;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->i()Lcom/ss/android/download/api/config/vb;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/cg/cg;->h()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/cg/cg;->bj()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Lcom/ss/android/downloadlib/yv/ta;->yv(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/cg/cg;->h(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/yv/i;->bj(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v5, v1, v9

    .line 109
    .line 110
    if-ltz v5, :cond_4

    .line 111
    .line 112
    const-string v5, "1"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/h/bj;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h()Lcom/ss/android/downloadlib/addownload/bj/wl;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadlib/addownload/bj/wl;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    const-string v6, "quite_clean_size"

    .line 130
    .line 131
    sub-long/2addr v1, v3

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "cleanspace_download_after_quite_clean"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->i()Lcom/ss/android/download/api/config/vb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->a(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/cg/a;->h()Lcom/ss/android/downloadlib/addownload/cg/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/h/bj;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/ss/android/downloadlib/addownload/cg/bj$1;

    .line 190
    .line 191
    invoke-direct {v3, p0, v0}, Lcom/ss/android/downloadlib/addownload/cg/bj$1;-><init>(Lcom/ss/android/downloadlib/addownload/cg/bj;Lcom/ss/android/downloadad/api/h/bj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/cg/a;->h(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/cg/ta;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->i()Lcom/ss/android/download/api/config/vb;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/cg/bj;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v8, 0x1

    .line 214
    invoke-interface/range {v5 .. v10}, Lcom/ss/android/download/api/config/vb;->h(ILjava/lang/String;ZJ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/h/bj;->ta(Z)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    :try_start_1
    const-string v2, "show_dialog_result"

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    move-exception v2

    .line 242
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "cleanspace_window_show"

    .line 250
    .line 251
    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
