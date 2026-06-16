.class Lcom/ss/android/socialbase/downloader/impls/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/h;->bj(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/impls/h;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->h:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->bj:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->cg(I)Lcom/ss/android/socialbase/downloader/wl/cg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 12
    .line 13
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->h:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/impls/h;I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->cg:Lcom/ss/android/socialbase/downloader/impls/h;

    .line 67
    .line 68
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->h:I

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/impls/h$3;->bj:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
