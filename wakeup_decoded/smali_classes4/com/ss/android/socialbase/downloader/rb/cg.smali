.class public Lcom/ss/android/socialbase/downloader/rb/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;Z",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p0, v1, :cond_7

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq p0, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq p0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq p0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq p0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    if-eq p0, v1, :cond_1

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-interface {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/mx;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/mx;

    .line 101
    .line 102
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/mx;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    return-void

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
