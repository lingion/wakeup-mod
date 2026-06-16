.class Lcom/ss/android/socialbase/downloader/impls/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/a;->yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/util/SparseArray;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/impls/a;

.field final synthetic h:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->cg:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->bj:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->cg:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/impls/a;)Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->cg:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/impls/a;)Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/qo;->h()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->h:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->cg:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/impls/a;)Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/qo;->je()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->bj:Landroid/util/SparseArray;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :goto_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->bj:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->bj:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->bj:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->cg:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/a;->bj(Lcom/ss/android/socialbase/downloader/impls/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a$3;->cg:Lcom/ss/android/socialbase/downloader/impls/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/a;->u()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->cg:Lcom/ss/android/socialbase/downloader/constants/a;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/constants/a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v1
.end method
