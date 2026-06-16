.class Lcom/ss/android/downloadlib/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/ta;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/ta;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/ta$1;->h:Lcom/ss/android/downloadlib/ta;

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
    .locals 14

    .line 1
    const-class v0, Lcom/ss/android/downloadlib/ta;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "sp_ad_download_event"

    .line 5
    .line 6
    const-string v2, "sp_download_finish_cache"

    .line 7
    .line 8
    const-string v3, "sp_delay_operation_info"

    .line 9
    .line 10
    const-string v4, "sp_ttdownloader_md5"

    .line 11
    .line 12
    const-string v5, "sp_name_installed_app"

    .line 13
    .line 14
    const-string v6, "misc_config"

    .line 15
    .line 16
    const-string v7, "sp_ad_install_back_dialog"

    .line 17
    .line 18
    const-string v8, "sp_ttdownloader_clean"

    .line 19
    .line 20
    const-string v9, "sp_order_download"

    .line 21
    .line 22
    const-string v10, "sp_a_b_c"

    .line 23
    .line 24
    const-string v11, "sp_ah_config"

    .line 25
    .line 26
    const-string v12, "sp_download_info"

    .line 27
    .line 28
    const-string v13, "sp_appdownloader"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/16 v4, 0xd

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/impls/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_2
    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/a;->h()Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/qo;->h()Landroid/util/SparseArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    :goto_1
    if-ltz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    :cond_4
    :try_start_3
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw v1
.end method
