.class Lcom/ss/android/socialbase/downloader/impls/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/x;->bj(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/impls/x;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/x;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->h:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->bj:Z

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
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/x;->cg(Lcom/ss/android/socialbase/downloader/impls/x;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/x;->a(Lcom/ss/android/socialbase/downloader/impls/x;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v1, "RetryScheduler"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "doScheduleAllTaskRetry: mWaitingRetryTasksCount = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/x;->cg(Lcom/ss/android/socialbase/downloader/impls/x;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/x;->ta(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/x;->ta(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v12, v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/x;->ta(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v13, v1

    .line 85
    check-cast v13, Lcom/ss/android/socialbase/downloader/impls/x$h;

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->h:I

    .line 90
    .line 91
    iget-boolean v6, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->bj:Z

    .line 92
    .line 93
    move-object v1, v13

    .line 94
    move-wide v2, v7

    .line 95
    move v5, v0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(JIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->bj:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/impls/x$h;->cg()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/x$h;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/x$2;->cg:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 142
    .line 143
    iget v2, v2, Lcom/ss/android/socialbase/downloader/impls/x$h;->h:I

    .line 144
    .line 145
    invoke-static {v3, v2, v0, v11}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/impls/x;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void

    .line 150
    :goto_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    return-void
.end method
