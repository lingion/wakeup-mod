.class public Lcom/ss/android/downloadad/api/download/AdDownloadModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    }
.end annotation


# instance fields
.field protected mAppIcon:Ljava/lang/String;

.field protected mAppName:Ljava/lang/String;

.field protected mAutoInstall:Z

.field protected mAutoInstallWithoutNotification:Z

.field protected mBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickTrackUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

.field protected mDistinctDir:Z

.field protected mDownloadSettings:Lorg/json/JSONObject;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mEnablePause:Z

.field protected mExecutorGroup:I

.field protected mExpectFileLength:J

.field protected mExtra:Lorg/json/JSONObject;

.field protected mExtraValue:J

.field protected mFileName:Ljava/lang/String;

.field protected mFilePath:Ljava/lang/String;

.field protected mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field protected mFunnelType:I

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mId:J

.field protected mIndependentProcess:Z

.field protected mIsAd:Z

.field protected mIsInExternalPublicDir:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mIsShowNotification:Z

.field protected mIsShowToast:Z

.field protected mLogExtra:Ljava/lang/String;

.field protected mMd5:Ljava/lang/String;

.field protected mMimeType:Ljava/lang/String;

.field protected mModelType:I

.field protected mNeedWifi:Z

.field protected mNotificationJumpUrl:Ljava/lang/String;

.field protected mPackageName:Ljava/lang/String;

.field protected mQuickAppModel:Lcom/ss/android/download/api/model/a;

.field protected mSdkMonitorScene:Ljava/lang/String;

.field protected mStartToast:Ljava/lang/String;

.field protected mTaskKey:Ljava/lang/String;

.field protected mVersionCode:I

.field protected mVersionName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 22
    .line 23
    return-void
.end method

.method private static appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 3

    .line 1
    const-string v0, "backup_urls"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 3

    .line 1
    const-string v0, "open_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "web_url"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 5

    .line 1
    const-string v0, "header_keys"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "header_values"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 1

    .line 1
    const-string v0, "quick_app_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ss/android/download/api/model/a$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ss/android/download/api/model/a$h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/ss/android/download/api/model/a$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/a$h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/a$h;->h()Lcom/ss/android/download/api/model/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .locals 3

    .line 1
    const-string v0, "click_track_urls"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "id"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "is_ad"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "model_type"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "mime_type"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ext_value"

    .line 58
    .line 59
    invoke-static {p0, v2}, Lcom/ss/android/download/api/cg/bj;->h(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "log_extra"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "package_name"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "download_url"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "app_name"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "app_icon"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "is_show_toast"

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "show_notification"

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v3, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "need_wifi"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v3, :cond_4

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    :goto_3
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "md5"

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "expect_file_length"

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "independent_process"

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v3, :cond_5

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/4 v2, 0x0

    .line 193
    :goto_4
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "version_code"

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "version_name"

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "file_path"

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "file_name"

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "notification_jump_url"

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "auto_install_without_notify"

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v2, v3, :cond_6

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/4 v2, 0x0

    .line 258
    :goto_5
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "executor_group"

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "download_settings"

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "extra"

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "start_toast"

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "sdk_monitor_scene"

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "auto_install"

    .line 313
    .line 314
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v2, v3, :cond_7

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_7
    const/4 v2, 0x0

    .line 323
    :goto_6
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "distinct_dir"

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v2, v3, :cond_8

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_8
    const/4 v2, 0x0

    .line 338
    :goto_7
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "enable_pause"

    .line 343
    .line 344
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne v2, v3, :cond_9

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    const/4 v3, 0x0

    .line 352
    :goto_8
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "task_key"

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_0
    move-exception p0

    .line 382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "AdDownloadModel fromJson"

    .line 387
    .line 388
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0
.end method


# virtual methods
.method public autoInstallWithoutNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public distinctDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public enablePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 2
    .line 3
    return v0
.end method

.method public forceHideNotification()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 3
    .line 4
    return-void
.end method

.method public forceHideToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 3
    .line 4
    return-void
.end method

.method public forceWifi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeepLink()Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpectFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunnelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuickAppModel()Lcom/ss/android/download/api/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkMonitorScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInExternalPublicDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowToast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisibleInDownloadsUi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needIndependentProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpectFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsShowToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuickAppModel(Lcom/ss/android/download/api/model/a;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSdkMonitorScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldDownloadWithPatchApply()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/u/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/ss/android/download/api/cg/bj;->h(Lcom/ss/android/socialbase/downloader/u/h;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "is_ad"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "model_type"

    .line 21
    .line 22
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "mime_type"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "ext_value"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "log_extra"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "package_name"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "download_url"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "app_name"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "app_icon"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "is_show_toast"

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "show_notification"

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "need_wifi"

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "md5"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "expect_file_length"

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "independent_process"

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "version_code"

    .line 135
    .line 136
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "version_name"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "file_path"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "file_name"

    .line 156
    .line 157
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "notification_jump_url"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "auto_install_without_notify"

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "executor_group"

    .line 181
    .line 182
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "start_toast"

    .line 192
    .line 193
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "sdk_monitor_scene"

    .line 199
    .line 200
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "auto_install"

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v1, "distinct_dir"

    .line 217
    .line 218
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v1, "enable_pause"

    .line 228
    .line 229
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v1, "task_key"

    .line 239
    .line 240
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKey:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    const-string v2, "download_settings"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    new-instance v1, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_1

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const-string v2, "backup_urls"

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_3
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    const-string v1, "open_url"

    .line 321
    .line 322
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_5

    .line 342
    .line 343
    const-string v1, "web_url"

    .line 344
    .line 345
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/a;

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    const-string v2, "quick_app_url"

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/a;->h()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_8

    .line 376
    .line 377
    new-instance v1, Lorg/json/JSONArray;

    .line 378
    .line 379
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_7
    const-string v2, "click_track_urls"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 410
    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    const-string v2, "extra"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 419
    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_b

    .line 427
    .line 428
    new-instance v1, Lorg/json/JSONArray;

    .line 429
    .line 430
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lorg/json/JSONArray;

    .line 434
    .line 435
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_a

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    const-string v3, "header_keys"

    .line 476
    .line 477
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    const-string v1, "header_values"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wv()Lcom/ss/android/download/api/bj/h;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "AdDownloadModel toJson"

    .line 491
    .line 492
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/bj/h;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    :goto_5
    return-object v0
.end method
