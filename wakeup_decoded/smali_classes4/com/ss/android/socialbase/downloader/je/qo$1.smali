.class Lcom/ss/android/socialbase/downloader/je/qo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/wl/ta$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/je/qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bj:I

.field final synthetic h:Lcom/ss/android/socialbase/downloader/je/qo;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/je/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/je/qo;->h(Lcom/ss/android/socialbase/downloader/je/qo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/je/qo;->bj(Lcom/ss/android/socialbase/downloader/je/qo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/je/qo;->cg(Lcom/ss/android/socialbase/downloader/je/qo;)Lcom/ss/android/socialbase/downloader/model/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/je/qo;->a(Lcom/ss/android/socialbase/downloader/je/qo;)Lcom/ss/android/socialbase/downloader/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/je/qo;->ta(Lcom/ss/android/socialbase/downloader/je/qo;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v10, v3

    .line 49
    .line 50
    if-gtz v5, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-wide v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v1, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->bj:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->bj:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v5, 0x0

    .line 69
    move-wide v8, v10

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/ss/android/socialbase/downloader/je/qo;->h(Lcom/ss/android/socialbase/downloader/je/qo;ZJJ)Lcom/ss/android/socialbase/downloader/je/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v2, "SegmentDispatcher"

    .line 77
    .line 78
    const-string v3, "connectWatcher: switchUrl and reconnect"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/je/qo;->h(Lcom/ss/android/socialbase/downloader/je/qo;Lcom/ss/android/socialbase/downloader/je/i;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/je/i;->je()V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->bj:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/qo$1;->h:Lcom/ss/android/socialbase/downloader/je/qo;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/je/qo;->je(Lcom/ss/android/socialbase/downloader/je/qo;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-int/2addr v1, v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    mul-long v1, v1, v10

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-wide v1

    .line 111
    :cond_3
    monitor-exit v0

    .line 112
    return-wide v10

    .line 113
    :cond_4
    :goto_0
    monitor-exit v0

    .line 114
    return-wide v1

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v1

    .line 117
    :cond_5
    :goto_2
    return-wide v1
.end method
