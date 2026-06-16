.class Lcom/ss/android/downloadlib/cg/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/cg/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/cg/a;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/cg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg/a$1;->h:Lcom/ss/android/downloadlib/cg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/je;->bj()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/bj/je;->cg()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/ss/android/downloadad/api/h/bj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "notification_opt_2"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/ss/android/downloadlib/yv/i;->cg(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string v4, "restart_notify_open_app_count"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "noti_open_restart_times"

    .line 92
    .line 93
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v6, v3, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/cg/u;->h()Lcom/ss/android/downloadlib/cg/u;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/cg/u;->ta(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v6, -0x2

    .line 121
    if-ne v4, v6, :cond_2

    .line 122
    .line 123
    const-string v4, "restart_notify_continue_count"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string v7, "noti_continue_restart_times"

    .line 130
    .line 131
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v6, v3, :cond_0

    .line 136
    .line 137
    invoke-static {}, Lcom/ss/android/downloadlib/cg/u;->h()Lcom/ss/android/downloadlib/cg/u;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/cg/u;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v6, -0x3

    .line 160
    if-ne v4, v6, :cond_0

    .line 161
    .line 162
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    invoke-static {v1}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_0

    .line 173
    .line 174
    const-string v4, "restart_notify_install_count"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSpIntVal(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const-string v7, "noti_install_restart_times"

    .line 181
    .line 182
    invoke-virtual {v3, v7, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v6, v3, :cond_0

    .line 187
    .line 188
    invoke-static {}, Lcom/ss/android/downloadlib/cg/u;->h()Lcom/ss/android/downloadlib/cg/u;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/cg/u;->cg(Lcom/ss/android/downloadad/api/h/bj;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSpValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    return-void
.end method
