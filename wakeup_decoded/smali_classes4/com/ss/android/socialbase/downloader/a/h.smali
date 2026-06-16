.class public Lcom/ss/android/socialbase/downloader/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 42
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    .line 44
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;
    .locals 10

    .line 47
    const-string v0, "setting_tag"

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->qo()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 51
    :try_start_2
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->bj()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/a/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->h()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/r;->cg()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_c

    :cond_0
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 55
    instance-of v8, p2, Lcom/ss/android/socialbase/downloader/exception/yv;

    if-eqz v8, :cond_1

    .line 56
    move-object v8, p2

    check-cast v8, Lcom/ss/android/socialbase/downloader/exception/yv;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/exception/yv;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 57
    :goto_1
    const-string v9, "event_page"

    invoke-virtual {v2, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string p0, "app_id"

    invoke-virtual {v2, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p0, "device_id"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p0, "device_id_postfix"

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p0, "update_version"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p0, "download_status"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p0, "download_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string p0, "name"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p0, "url"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p0, "save_path"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p0, "download_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string p0, "cur_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string p0, "total_bytes"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string p0, "network_quality"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p0, "only_wifi"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p0, "need_https_degrade"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p0, "https_degrade_retry_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string p0, "md5"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "chunk_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p0, "is_force"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string p0, "retry_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string p0, "cur_retry_time"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string p0, "need_retry_delay"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string p0, "need_reuse_first_connection"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string p0, "default_http_service_backup"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p0, "retry_delay_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/yv;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p0, "backup_url_used"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string p0, "download_byte_error_retry_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/bj;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string p0, "forbidden_handler_status"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/h;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string p0, "need_independent_process"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string p0, "head_connection_error_msg"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v3

    :goto_3
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p0, "extra"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v3

    :goto_4
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p0, "add_listener_to_same_task"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result p3

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string p0, "backup_url_count"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p0, "cur_backup_url_index"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result p3

    goto :goto_6

    :cond_6
    const/4 p3, -0x1

    :goto_6
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string p0, "forbidden_urls"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, v3

    :goto_7
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p0, "task_id"

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, v3

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    :goto_8
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 97
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_a

    .line 102
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 103
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_9
    move-object p0, v3

    move-object p1, p0

    move-object p3, p1

    .line 104
    :cond_a
    :goto_9
    const-string v0, "url_host"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p1, "url_path"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p1, "url_last_path_segment"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    .line 107
    :goto_a
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 108
    :cond_b
    :goto_b
    const-string p0, "error_code"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v4

    :cond_c
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string p0, "error_msg"

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string p0, "request_log"

    invoke-virtual {v2, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_1
    move-exception p0

    .line 111
    :goto_c
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_d
    return-object v2
.end method

.method private static h(ILorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_7

    const/4 v0, -0x4

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 p2, -0x2

    if-eq p0, p2, :cond_3

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x6

    if-eq p0, p2, :cond_0

    .line 31
    const-string p0, ""

    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "download_first_start"

    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "download_start"

    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "download_create"

    goto :goto_0

    .line 35
    :cond_3
    const-string p0, "download_pause"

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_5

    .line 37
    const-string p0, "download_speed"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    :cond_5
    const-string p0, "download_success"

    goto :goto_0

    .line 39
    :cond_6
    const-string p0, "download_cancel"

    goto :goto_0

    .line 40
    :cond_7
    const-string p0, "download_uncomplete"

    .line 41
    :goto_0
    const-string p2, "status"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/a/bj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedSDKMonitor()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/a/h;->h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 27
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 28
    const-string p1, "status"

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 29
    :cond_2
    invoke-static {p3, p0, p1}, Lcom/ss/android/socialbase/downloader/a/h;->h(ILorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/jk;->bj()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v0, "default"

    .line 22
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/a/h;->h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :cond_2
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/jk;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)V"
        }
    .end annotation

    .line 202
    :try_start_0
    const-string v0, "segments_error"

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    const-string v2, "segments"

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/je/wl;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string p1, "cur_bytes"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    const-string p1, "total_bytes"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/a/cg;->h(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 209
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isMonitorStatus(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraMonitorStatus()[I

    move-result-object v2

    .line 5
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/a/h;->h([II)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    instance-of v3, v1, Lcom/ss/android/socialbase/downloader/depend/cg;

    if-eqz v3, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/cg;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/depend/cg;->h()[I

    move-result-object v2

    .line 8
    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/a/h;->h([II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/f;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/f;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 11
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv()Lcom/ss/android/socialbase/downloader/a/bj;

    move-result-object p0

    .line 14
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/a/bj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return-void

    .line 15
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/network/yv;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 13
    .param p0    # Lcom/ss/android/socialbase/downloader/network/yv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v2, p7

    .line 112
    const-string v3, "setting_tag"

    if-nez p8, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v4

    .line 114
    const-string v0, "monitor_download_connect"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v1, :cond_3

    .line 116
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/network/yv;->bj()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 117
    :try_start_1
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    instance-of v0, v1, Lcom/ss/android/socialbase/downloader/network/h;

    if-eqz v0, :cond_3

    .line 119
    move-object v0, v1

    check-cast v0, Lcom/ss/android/socialbase/downloader/network/h;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/h;->ta()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object v1, v7

    :goto_1
    const/16 v0, 0x190

    const/16 v9, 0xc8

    .line 120
    const-string v10, ""

    if-lt v8, v9, :cond_4

    if-lt v8, v0, :cond_8

    .line 121
    :cond_4
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v11

    if-eqz v11, :cond_6

    .line 122
    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    move-result v11

    if-lt v11, v9, :cond_5

    if-lt v11, v0, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_8

    .line 123
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_7

    const/16 v8, 0x419

    goto :goto_2

    .line 124
    :cond_7
    :try_start_3
    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 125
    :try_start_4
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v8

    .line 126
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 127
    instance-of v0, v2, Lcom/ss/android/socialbase/downloader/exception/yv;

    if-eqz v0, :cond_8

    .line 128
    move-object v0, v2

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/yv;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/yv;->h()Ljava/lang/String;

    move-result-object v10

    .line 129
    :cond_8
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_9

    .line 134
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :catchall_2
    :cond_9
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    :try_start_7
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v3, "url_host"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "host_ip"

    move-object v3, p2

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v2, "host_real_ip"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v1, "url_path"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "url_last_path_segment"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "net_lib"

    move/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v0, "connect_type"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "status_code"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "request_log"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    .line 146
    const-string v0, "exception_msg_length"

    const/16 v1, 0x1f4

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    .line 147
    const-string v1, "error_msg"

    invoke-static {v7, v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 148
    :cond_a
    :goto_3
    const-string v0, "connect_time"

    move-wide/from16 v1, p3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    const-string v0, "pkg_name"

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "name"

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 151
    :goto_4
    :try_start_8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v6, v0, :cond_b

    if-ne v6, v1, :cond_c

    .line 152
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv()Lcom/ss/android/socialbase/downloader/a/bj;

    :cond_c
    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    if-ne v6, v1, :cond_e

    .line 153
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v2, "download_connect"

    invoke-interface {v0, v1, v2, v5}, Lcom/ss/android/socialbase/downloader/a/cg;->h(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    return-void

    .line 154
    :goto_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move/from16 v15, p11

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    .line 155
    const-string v0, "monitor_download_io"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v22, 0x0

    .line 156
    const-string v0, "download_io"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/a/h;->h(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    .line 157
    const-string v0, "monitor_segment_io"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    .line 158
    const-string v0, "segment_io"

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-static/range {v0 .. v22}, Lcom/ss/android/socialbase/downloader/a/h;->h(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method private static h(Ljava/lang/String;ILcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v3, p13

    .line 159
    const-string v5, "setting_tag"

    if-lez v0, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_0

    goto/16 :goto_a

    .line 160
    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_1

    .line 165
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    if-eqz p9, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    if-eqz p10, :cond_5

    .line 166
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x419

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v10

    .line 168
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 169
    :cond_5
    :goto_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v14, ""

    if-eqz v2, :cond_8

    .line 171
    instance-of v15, v2, Lcom/ss/android/socialbase/downloader/network/ta;

    xor-int/2addr v15, v11

    .line 172
    const-string v9, "X-Cache"

    invoke-interface {v2, v9}, Lcom/ss/android/socialbase/downloader/network/yv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "hit"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    .line 175
    :goto_3
    const-string v11, "monitor_sla"

    move/from16 p4, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v11, v9}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 176
    instance-of v9, v2, Lcom/ss/android/socialbase/downloader/network/h;

    if-eqz v9, :cond_7

    .line 177
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/h;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/network/h;->je()Ljava/lang/String;

    move-result-object v14

    :cond_7
    move/from16 v2, p4

    move-object/from16 p4, v12

    :goto_4
    move-wide/from16 v11, p11

    goto :goto_5

    :cond_8
    move-object/from16 p4, v12

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto :goto_4

    :goto_5
    long-to-double v11, v11

    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    div-double v11, v11, v17

    long-to-double v3, v3

    .line 178
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p7, v11

    const-wide/16 v11, 0x1

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v3, v11

    .line 179
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v5, "url_host"

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v5, "host_ip"

    move-object/from16 v7, p5

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v5, "host_real_ip"

    move-object/from16 v7, p6

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v5, "url_path"

    invoke-virtual {v13, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v5, "url_last_path_segment"

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v5, "net_lib"

    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v5, "hit_cdn_cache"

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v2, "status_code"

    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v2, "request_log"

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_9

    .line 189
    const-string v2, "exception_msg_length"

    const/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    .line 190
    const-string v2, "error_msg"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_9
    const-string v1, "download_sec"

    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 192
    const-string v1, "download_mb"

    move-wide/from16 v5, p7

    invoke-virtual {v13, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmpl-double v7, v11, v1

    if-lez v7, :cond_a

    .line 193
    const-string v1, "download_speed"

    div-double v11, v5, v11

    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_a
    if-eqz p15, :cond_b

    .line 194
    const-string v1, "rw_read_time"

    move-wide/from16 v5, p16

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-virtual {v13, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 195
    const-string v1, "rw_write_time"

    move-wide/from16 v5, p18

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-virtual {v13, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 196
    const-string v1, "rw_sync_time"

    move-wide/from16 v5, p20

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-virtual {v13, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    :cond_b
    const-string v1, "pkg_name"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "name"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x2

    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv()Lcom/ss/android/socialbase/downloader/a/bj;

    goto :goto_6

    :goto_8
    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_f

    .line 200
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wy()Lcom/ss/android/socialbase/downloader/a/cg;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v0, v1, v2, v13}, Lcom/ss/android/socialbase/downloader/a/cg;->h(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    return-void

    .line 201
    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method private static h([II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 16
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 18
    aget v2, p0, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
