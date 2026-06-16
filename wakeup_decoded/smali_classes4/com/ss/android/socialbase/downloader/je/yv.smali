.class Lcom/ss/android/socialbase/downloader/je/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/l;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final f:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final je:Lcom/ss/android/socialbase/downloader/wl/je;

.field private final l:Lcom/ss/android/socialbase/downloader/h/h;

.field private volatile mx:J

.field private volatile qo:Z

.field private r:J

.field private volatile rb:Z

.field private final ta:Lcom/ss/android/socialbase/downloader/u/h;

.field private u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final vb:J

.field private final vq:Z

.field private volatile wl:Z

.field private volatile x:J

.field private final yv:Lcom/ss/android/socialbase/downloader/je/cg;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/wl/je;Lcom/ss/android/socialbase/downloader/je/cg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->bj:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->wl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->x:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->mx:J

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 32
    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/je/yv;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->je:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/je/yv;->yv:Lcom/ss/android/socialbase/downloader/je/cg;

    .line 42
    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->l:Lcom/ss/android/socialbase/downloader/h/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    .line 58
    .line 59
    const-string p2, "sync_strategy"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->i:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p2, "sync_interval_ms_fg"

    .line 76
    .line 77
    const/16 v1, 0x1388

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v1, p2

    .line 84
    const-string p2, "sync_interval_ms_bg"

    .line 85
    .line 86
    const/16 v3, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v3, p2

    .line 93
    const-wide/16 v5, 0x1f4

    .line 94
    .line 95
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->f:J

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->vb:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->f:J

    .line 109
    .line 110
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->vb:J

    .line 111
    .line 112
    :goto_1
    const-string p2, "monitor_rw"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, p3, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->vq:Z

    .line 122
    .line 123
    return-void
.end method

.method private bj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/je/l;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/l;->cg()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cg()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->vq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/yv;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/je/yv;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 5
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    .line 6
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/je/yv;->bj:Ljava/util/List;

    .line 7
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/rb;->l(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/je/yv;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    .line 11
    :try_start_1
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/je/yv;->bj(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 12
    :try_start_2
    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    .line 13
    :goto_1
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/je/yv;->h(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 15
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/je/yv;->cg(Ljava/util/List;)V

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    .line 19
    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 20
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(ILjava/util/Map;)Z

    .line 21
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 22
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/je/yv;->x:J

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 24
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    :cond_4
    return-void

    .line 25
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private cg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/l;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/je/l;

    .line 27
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(JZ)V
    .locals 6

    .line 134
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->mx:J

    sub-long v0, p1, v0

    .line 135
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->i:Z

    if-eqz v2, :cond_1

    .line 136
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/je/yv;->l:Lcom/ss/android/socialbase/downloader/h/h;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/h/h;->bj()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->f:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->vb:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    goto :goto_1

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/yv;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/je/yv;->x:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_2

    .line 138
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/je/yv;->h(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 139
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg()V

    .line 140
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/je/yv;->mx:J

    :cond_3
    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/je/ta;)V
    .locals 1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->bj:Ljava/util/List;

    check-cast p1, Lcom/ss/android/socialbase/downloader/je/l;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/l;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/je/l;

    .line 145
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/l;->bj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/je/l;

    .line 147
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/l;->ta()Lcom/ss/android/socialbase/downloader/je/wl;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/je/wl;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/ss/android/socialbase/downloader/je/wl;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/je/wl;-><init>(Lcom/ss/android/socialbase/downloader/je/wl;)V

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/wl;->cg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/wl;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/je/wl;->h(J)V

    .line 152
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/wl;->je()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/je/wl;->cg(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(JJ)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bj()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->wl:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    .line 154
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->wl:Z

    return-void
.end method

.method h(Lcom/ss/android/socialbase/downloader/je/a;)V
    .locals 27

    move-object/from16 v1, p0

    .line 5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-eqz v0, :cond_0

    goto/16 :goto_24

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/bj;->ta()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 8
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/je/yv;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->je:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 10
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->yv:Lcom/ss/android/socialbase/downloader/je/cg;

    .line 11
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 13
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/je/yv;->vq:Z

    const-wide/16 v10, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/je/vq; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v14, :cond_1

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    goto/16 :goto_1e

    .line 16
    :cond_1
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/je/a;->h()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v9

    if-eqz v14, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/je/vq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v21, v21, v12

    add-long v10, v10, v21

    :cond_2
    move-wide/from16 v22, v10

    .line 18
    :try_start_2
    iget v10, v9, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    .line 19
    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/je/h;->bj:Lcom/ss/android/socialbase/downloader/je/ta;

    invoke-direct {v1, v10}, Lcom/ss/android/socialbase/downloader/je/yv;->h(Lcom/ss/android/socialbase/downloader/je/ta;)V

    .line 20
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    move-wide/from16 v10, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    :goto_3
    move-wide/from16 v10, v22

    goto/16 :goto_1e

    :cond_3
    if-eqz v14, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-wide v12, v11

    .line 22
    :cond_4
    iget-object v11, v9, Lcom/ss/android/socialbase/downloader/je/h;->bj:Lcom/ss/android/socialbase/downloader/je/ta;

    invoke-interface {v11, v9}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V

    if-eqz v14, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/je/vq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v24, v24, v12

    add-long v15, v15, v24

    :cond_5
    move-wide/from16 v24, v15

    .line 24
    :try_start_3
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 25
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->wl:Z

    if-eqz v9, :cond_c

    .line 26
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v9, :cond_7

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 27
    iput-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->wl:Z
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/je/vq; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move v9, v2

    goto :goto_3

    :cond_7
    :goto_4
    if-lez v2, :cond_8

    int-to-long v9, v2

    .line 28
    :try_start_4
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    nop

    .line 29
    :cond_8
    :goto_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_9

    .line 30
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 31
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 32
    :goto_7
    monitor-enter p0

    .line 33
    :try_start_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg(Ljava/util/List;)V

    .line 34
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 36
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 38
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_b

    .line 39
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    :try_start_7
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 41
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 42
    throw v0

    :cond_b
    :goto_8
    return-void

    :catchall_5
    move-exception v0

    .line 43
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_9
    add-int/2addr v2, v10

    const/high16 v10, 0x10000

    if-lt v2, v10, :cond_10

    .line 44
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v15, v10, v17

    const-wide/16 v20, 0x64

    cmp-long v26, v15, v20

    if-lez v26, :cond_10

    move-wide v15, v10

    int-to-long v9, v2

    .line 45
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z

    move-result v2
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/je/vq; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide v9, v15

    .line 46
    :try_start_a
    invoke-direct {v1, v9, v10, v2}, Lcom/ss/android/socialbase/downloader/je/yv;->h(JZ)V

    .line 47
    sget-boolean v2, Lcom/ss/android/socialbase/downloader/network/bj;->h:Z

    if-nez v2, :cond_f

    .line 48
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_e

    .line 49
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    .line 51
    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ta;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/ta;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_a
    const/4 v9, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-wide/from16 v10, v22

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_1e

    .line 52
    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/cg;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/cg;-><init>()V

    throw v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/je/vq; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_f
    :goto_d
    move-wide/from16 v17, v9

    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto :goto_a

    .line 53
    :goto_e
    :try_start_b
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-eqz v2, :cond_11

    goto/16 :goto_14

    .line 54
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    .line 56
    :cond_12
    :goto_f
    const-string v2, "MultiSegmentWriter"

    const-string v10, "loopAndWrite:  e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 57
    :try_start_c
    const-string v2, "loopAndWrite"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-lez v9, :cond_13

    int-to-long v9, v9

    .line 58
    :try_start_d
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_10

    :catchall_9
    nop

    .line 59
    :cond_13
    :goto_10
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_14

    .line 60
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 61
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v2, 0x0

    .line 62
    :goto_12
    monitor-enter p0

    .line 63
    :try_start_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg(Ljava/util/List;)V

    .line 64
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 66
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 68
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_16

    .line 69
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_15

    goto :goto_13

    .line 70
    :cond_15
    :try_start_10
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 71
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 72
    throw v0

    :cond_16
    :goto_13
    return-void

    :catchall_b
    move-exception v0

    .line 73
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v0

    :catch_a
    move-exception v0

    .line 74
    :try_start_12
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 75
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_17
    :goto_14
    if-lez v9, :cond_18

    int-to-long v9, v9

    .line 76
    :try_start_13
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_15

    :catchall_c
    nop

    .line 77
    :cond_18
    :goto_15
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_19

    .line 78
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 79
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    :goto_16
    const/4 v2, 0x0

    .line 80
    :goto_17
    monitor-enter p0

    .line 81
    :try_start_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg(Ljava/util/List;)V

    .line 82
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 84
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 86
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_1b

    .line 87
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1a

    goto :goto_18

    .line 88
    :cond_1a
    :try_start_16
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_b

    return-void

    :catch_b
    move-exception v0

    .line 89
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 90
    throw v0

    :cond_1b
    :goto_18
    return-void

    :catchall_e
    move-exception v0

    .line 91
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :catch_c
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto/16 :goto_b

    .line 92
    :goto_19
    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    const-string v10, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 93
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v2, :cond_21

    :cond_1c
    if-lez v9, :cond_1d

    int-to-long v9, v9

    .line 94
    :try_start_19
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_1a

    :catchall_f
    nop

    .line 95
    :cond_1d
    :goto_1a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_1e

    .line 96
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 97
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/4 v2, 0x0

    .line 98
    :goto_1c
    monitor-enter p0

    .line 99
    :try_start_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg(Ljava/util/List;)V

    .line 100
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 102
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 104
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_20

    .line 105
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1f

    goto :goto_1d

    .line 106
    :cond_1f
    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_d

    return-void

    :catch_d
    move-exception v0

    .line 107
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 108
    throw v0

    :cond_20
    :goto_1d
    return-void

    :catchall_11
    move-exception v0

    .line 109
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    throw v0

    .line 110
    :cond_21
    :try_start_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 112
    :cond_22
    const-string v2, "MultiSegmentWriter"

    const-string v10, "loopAndWrite:  BaseException e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 114
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_e
    move-exception v0

    move-wide/from16 v24, v10

    goto/16 :goto_c

    .line 115
    :goto_1e
    :try_start_1f
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 116
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-wide v15, v10

    move-wide/from16 v17, v24

    :goto_1f
    if-lez v9, :cond_23

    int-to-long v9, v9

    .line 117
    :try_start_20
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_20

    :catchall_13
    nop

    .line 118
    :cond_23
    :goto_20
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v0, :cond_24

    .line 119
    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/je/yv;->cg()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object v3, v0

    .line 120
    const-string v0, "MultiSegmentWriter"

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_22

    :cond_24
    :goto_21
    const/4 v0, 0x0

    .line 121
    :goto_22
    monitor-enter p0

    .line 122
    :try_start_22
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/je/yv;->cg(Ljava/util/List;)V

    .line 123
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 124
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 125
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 127
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/yv;->ta:Lcom/ss/android/socialbase/downloader/u/h;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->r:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_26

    .line 128
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->rb:Z

    if-nez v2, :cond_26

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->qo:Z

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v2, :cond_25

    goto :goto_23

    .line 129
    :cond_25
    :try_start_23
    const-string v2, "loopAndWrite_finally"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_23 .. :try_end_23} :catch_f

    goto :goto_23

    :catch_f
    move-exception v0

    .line 130
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/yv;->u:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 131
    throw v0

    .line 132
    :cond_26
    :goto_23
    throw p1

    :catchall_15
    move-exception v0

    .line 133
    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    throw v0

    :cond_27
    :goto_24
    return-void
.end method

.method h(Lcom/ss/android/socialbase/downloader/je/l;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/yv;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
