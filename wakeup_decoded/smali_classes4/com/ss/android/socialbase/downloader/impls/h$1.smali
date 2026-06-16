.class Lcom/ss/android/socialbase/downloader/impls/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/h;->h(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/impls/h;

.field final synthetic bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic cg:Landroid/util/SparseArray;

.field final synthetic h:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/h;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->a:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->cg:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->h:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->h:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->cg:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->cg:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->cg:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->cg:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h$1;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_6

    .line 94
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw v1

    .line 101
    :cond_5
    return-void
.end method
