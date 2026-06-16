.class public Lcom/ss/android/downloadlib/addownload/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/qo$h;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile je:Z

.field private volatile ta:Z

.field private volatile yv:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->ta:Z

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->je:Z

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->yv:Z

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/qo$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/qo$1;-><init>(Lcom/ss/android/downloadlib/addownload/qo;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/qo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/qo;-><init>()V

    return-void
.end method

.method private cg()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->ta:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/qo;->bj()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "sp_download_retain"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "unfinished_pushed_update_time"

    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v2, "unfinished_pushed_id"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/qo;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 73
    .line 74
    :cond_3
    const-string v2, "uninstalled_pushed_update_time"

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v2, "uninstalled_pushed_id"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v3

    .line 96
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/qo;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 113
    .line 114
    :cond_5
    const-string v2, "unfinished_pop_up_update_time"

    .line 115
    .line 116
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const-string v2, "unfinished_pop_up_id"

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, v3

    .line 136
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/qo;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 153
    .line 154
    :cond_7
    const-string v2, "uninstalled_pop_up_update_time"

    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "uninstalled_pop_up_id"

    .line 167
    .line 168
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qo;->ta:Z

    .line 195
    .line 196
    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/qo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/qo$h;->h()Lcom/ss/android/downloadlib/addownload/qo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/qo;->cg()V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public bj()J
    .locals 3

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bj(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/qo;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->z()Lcom/ss/android/download/api/config/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->z()Lcom/ss/android/download/api/config/rb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/config/rb;->bj(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p2

    const-string v0, "download_uninstalled_push_retain"

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public h(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/qo;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->z()Lcom/ss/android/download/api/config/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->z()Lcom/ss/android/download/api/config/rb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/download/api/config/rb;->h(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p2

    const-string v0, "download_unfinished_push_retain"

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
