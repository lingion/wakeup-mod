.class public Lcom/ss/android/socialbase/downloader/downloader/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile ai:J

.field private final cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final f:Lcom/ss/android/socialbase/downloader/wl/je;

.field h:Z

.field private hi:J

.field private volatile i:Z

.field private volatile j:J

.field private final je:Lcom/ss/android/socialbase/downloader/network/wl;

.field private final jk:J

.field private ki:J

.field private kn:Z

.field private volatile l:Z

.field private final mx:Z

.field private final n:J

.field private final of:Z

.field private pw:J

.field private qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private volatile r:J

.field private rb:Lcom/ss/android/socialbase/downloader/model/ta;

.field private final ta:Lcom/ss/android/socialbase/downloader/model/bj;

.field private u:Lcom/ss/android/socialbase/downloader/impls/qo;

.field private final uj:Lcom/ss/android/socialbase/downloader/h/h;

.field private vb:J

.field private vi:J

.field private vq:J

.field private wl:Lcom/ss/android/socialbase/downloader/downloader/wv;

.field private final wv:Lcom/ss/android/socialbase/downloader/u/h;

.field private volatile x:J

.field private yv:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/wl/je;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->h:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ai:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->j:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->yv:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 22
    .line 23
    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/impls/a;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/a;->h()Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/a;->je()Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wl:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/bj;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/bj;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/bj;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/model/bj;->cg(Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/bj;->vq()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->r:J

    .line 79
    .line 80
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->uj:Lcom/ss/android/socialbase/downloader/h/h;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 95
    .line 96
    const-string p2, "sync_strategy"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-ne p2, p3, :cond_2

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p2, 0x0

    .line 108
    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->z:Z

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    const-string p2, "sync_interval_ms_fg"

    .line 113
    .line 114
    const/16 p4, 0x1388

    .line 115
    .line 116
    invoke-virtual {p1, p2, p4}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long p4, p2

    .line 121
    const-string p2, "sync_interval_ms_bg"

    .line 122
    .line 123
    const/16 v1, 0x3e8

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v1, p2

    .line 130
    const-wide/16 v3, 0x1f4

    .line 131
    .line 132
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->n:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->jk:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->n:J

    .line 146
    .line 147
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->jk:J

    .line 148
    .line 149
    :goto_2
    const-string p2, "monitor_rw"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, p3, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->of:Z

    .line 159
    .line 160
    const/high16 p1, 0x10000

    .line 161
    .line 162
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 167
    .line 168
    return-void
.end method

.method private bj(JJ)Z
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

.method static synthetic h(Lcom/ss/android/socialbase/downloader/downloader/ta;)Lcom/ss/android/socialbase/downloader/network/wl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    return-object p0
.end method

.method private h(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/ta/bj;
    .locals 8

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->nd()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    .line 14
    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/ta/h;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/ta/h;-><init>(Ljava/io/InputStream;II)V

    .line 15
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->kn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/ta/cg;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/ta/cg;-><init>(Ljava/io/InputStream;I)V

    .line 18
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->kn:Z

    return-object v1
.end method

.method private h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    .line 27
    :cond_0
    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/bj/ta;

    if-eqz v8, :cond_2

    .line 28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/bj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/bj;->ta()Lcom/ss/android/socialbase/downloader/model/bj;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    .line 31
    :cond_3
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_8

    .line 32
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/bj;->bj(J)V

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    .line 33
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIIJ)V

    move-object v11, v5

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIIJ)V

    .line 35
    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->wl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->rb()J

    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    .line 39
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v4

    invoke-interface {v15, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIJ)V

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v4

    invoke-interface {v7, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    .line 41
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIJ)V

    return-void

    .line 42
    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    :goto_5
    return-void

    .line 43
    :cond_8
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/bj;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    if-eqz v15, :cond_9

    .line 44
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIJ)V

    return-void

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    :cond_a
    return-void
.end method

.method private h(Z)V
    .locals 8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->j:J

    sub-long v2, v0, v2

    .line 21
    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->z:Z

    if-eqz v4, :cond_1

    .line 22
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->uj:Lcom/ss/android/socialbase/downloader/h/h;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/h/h;->bj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->n:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->jk:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ai:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    .line 24
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/ta;->bj(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 26
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->j:J

    :cond_3
    return-void
.end method

.method private je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->of:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/ta;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wl:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wl:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->wl:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ai:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    nop

    .line 101
    :goto_3
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->of:Z

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sub-long/2addr v2, v0

    .line 110
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vi:J

    .line 111
    .line 112
    add-long/2addr v0, v2

    .line 113
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vi:J

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private yv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/ta$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/ta$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/ta;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->je()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2a

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/network/yv;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->of:Z

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 54
    .line 55
    const-string v6, "flush_buffer_size_byte"

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v12, v6, v7}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v0, v13, v14, v6}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/ta;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 67
    .line 68
    :try_start_1
    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 69
    .line 70
    invoke-virtual {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/model/ta;->h(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->h()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1a

    .line 80
    .line 81
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/ta/bj;

    .line 87
    .line 88
    .line 89
    move-result-object v12
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 90
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 91
    .line 92
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->kn:Z

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIsRwConcurrent(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->h:Z

    .line 104
    .line 105
    sget-wide v13, Lcom/ss/android/socialbase/downloader/constants/ta;->a:J

    .line 106
    .line 107
    sget-wide v16, Lcom/ss/android/socialbase/downloader/constants/ta;->ta:J

    .line 108
    .line 109
    const-wide/16 v18, 0x3e8

    .line 110
    .line 111
    div-long v18, v18, v16

    .line 112
    .line 113
    div-long v13, v13, v18

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->je()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz v12, :cond_2

    .line 137
    .line 138
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->bj()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 146
    .line 147
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    monitor-exit v4

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 186
    .line 187
    new-array v2, v2, [Ljava/io/Closeable;

    .line 188
    .line 189
    aput-object v0, v2, v3

    .line 190
    .line 191
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long/2addr v2, v10

    .line 199
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 200
    .line 201
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 202
    .line 203
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 204
    .line 205
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 208
    .line 209
    move v6, v15

    .line 210
    move-object v15, v0

    .line 211
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    .line 212
    .line 213
    move/from16 v16, v0

    .line 214
    .line 215
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 216
    .line 217
    move/from16 v17, v0

    .line 218
    .line 219
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 224
    .line 225
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 226
    .line 227
    sub-long v19, v2, v4

    .line 228
    .line 229
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 230
    .line 231
    move-wide/from16 v21, v2

    .line 232
    .line 233
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->pw:J

    .line 234
    .line 235
    move-wide/from16 v24, v2

    .line 236
    .line 237
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ki:J

    .line 238
    .line 239
    move-wide/from16 v26, v2

    .line 240
    .line 241
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vi:J

    .line 242
    .line 243
    move-wide/from16 v28, v2

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    move/from16 v23, v6

    .line 248
    .line 249
    :goto_4
    invoke-static/range {v12 .. v30}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_5
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 254
    .line 255
    new-array v2, v2, [Ljava/io/Closeable;

    .line 256
    .line 257
    aput-object v4, v2, v3

    .line 258
    .line 259
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    move v6, v15

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    goto :goto_7

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-wide/from16 v33, v4

    .line 273
    .line 274
    move-wide/from16 v31, v8

    .line 275
    .line 276
    :goto_6
    move v9, v6

    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :catch_0
    move-exception v0

    .line 280
    move v9, v6

    .line 281
    goto/16 :goto_20

    .line 282
    .line 283
    :cond_7
    :goto_7
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->h()Lcom/ss/android/socialbase/downloader/je/h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->pw:J

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v24

    .line 295
    sub-long v24, v24, v20

    .line 296
    .line 297
    add-long v2, v2, v24

    .line 298
    .line 299
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->pw:J

    .line 300
    .line 301
    :cond_8
    iget v2, v0, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    .line 302
    .line 303
    if-eq v2, v7, :cond_14

    .line 304
    .line 305
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 308
    .line 309
    .line 310
    move-result v3
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    move-wide/from16 v31, v8

    .line 314
    .line 315
    :try_start_8
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 316
    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    :try_start_9
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    .line 321
    move v9, v6

    .line 322
    :try_start_a
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 323
    .line 324
    sub-long/2addr v3, v5

    .line 325
    cmp-long v5, v7, v3

    .line 326
    .line 327
    if-lez v5, :cond_a

    .line 328
    .line 329
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 330
    .line 331
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 332
    .line 333
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 334
    .line 335
    sub-long/2addr v5, v7

    .line 336
    int-to-long v7, v2

    .line 337
    add-long/2addr v5, v7

    .line 338
    cmp-long v7, v3, v5

    .line 339
    .line 340
    if-gez v7, :cond_a

    .line 341
    .line 342
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 343
    .line 344
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 345
    .line 346
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 347
    .line 348
    sub-long/2addr v4, v6

    .line 349
    sub-long/2addr v2, v4

    .line 350
    long-to-int v2, v2

    .line 351
    goto :goto_8

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto/16 :goto_20

    .line 357
    .line 358
    :catchall_4
    move-exception v0

    .line 359
    goto :goto_6

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-wide/from16 v33, v4

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    move-wide/from16 v33, v4

    .line 365
    .line 366
    move-wide/from16 v31, v8

    .line 367
    .line 368
    move v9, v6

    .line 369
    :cond_a
    :goto_8
    if-eqz v9, :cond_b

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    move-wide/from16 v20, v3

    .line 376
    .line 377
    :cond_b
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/je/h;->h:[B

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v3, v4, v5, v2}, Lcom/ss/android/socialbase/downloader/model/ta;->h([BII)V

    .line 383
    .line 384
    .line 385
    if-eqz v9, :cond_c

    .line 386
    .line 387
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ki:J

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    sub-long v5, v5, v20

    .line 394
    .line 395
    add-long/2addr v3, v5

    .line 396
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ki:J

    .line 397
    .line 398
    :cond_c
    invoke-interface {v12, v0}, Lcom/ss/android/socialbase/downloader/ta/bj;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 399
    .line 400
    .line 401
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 402
    .line 403
    int-to-long v5, v2

    .line 404
    add-long/2addr v3, v5

    .line 405
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 406
    .line 407
    add-long v22, v22, v5

    .line 408
    .line 409
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 410
    .line 411
    monitor-enter v2
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 412
    :try_start_b
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catchall_6
    move-exception v0

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 425
    .line 426
    invoke-interface {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 431
    .line 432
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Z)V

    .line 436
    .line 437
    .line 438
    :cond_e
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 439
    :try_start_c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_f

    .line 462
    .line 463
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 464
    .line 465
    const-wide/16 v4, 0x0

    .line 466
    .line 467
    cmp-long v0, v2, v4

    .line 468
    .line 469
    if-ltz v0, :cond_f

    .line 470
    .line 471
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 472
    .line 473
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 474
    .line 475
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 476
    .line 477
    sub-long/2addr v4, v6

    .line 478
    cmp-long v0, v2, v4

    .line 479
    .line 480
    if-lez v0, :cond_15

    .line 481
    .line 482
    :cond_f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->h:Z

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    cmp-long v0, v22, v13

    .line 487
    .line 488
    if-lez v0, :cond_11

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 494
    sub-long v2, v2, v18

    .line 495
    .line 496
    cmp-long v0, v2, v16

    .line 497
    .line 498
    if-gez v0, :cond_10

    .line 499
    .line 500
    sub-long v2, v16, v2

    .line 501
    .line 502
    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :catch_2
    move-exception v0

    .line 507
    move-object v2, v0

    .line 508
    :try_start_e
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    move-wide/from16 v18, v2

    .line 516
    .line 517
    const-wide/16 v22, 0x0

    .line 518
    .line 519
    :cond_11
    move v15, v9

    .line 520
    move-wide/from16 v8, v31

    .line 521
    .line 522
    move-wide/from16 v4, v33

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v7, -0x1

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_12
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ta;

    .line 530
    .line 531
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/ta;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/cg;

    .line 536
    .line 537
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/cg;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 541
    :goto_b
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 542
    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 543
    :cond_14
    move-wide/from16 v33, v4

    .line 544
    .line 545
    move-wide/from16 v31, v8

    .line 546
    .line 547
    move v9, v6

    .line 548
    :cond_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 553
    .line 554
    .line 555
    :cond_16
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->bj()V

    .line 556
    .line 557
    .line 558
    :try_start_11
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 563
    .line 564
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 565
    :try_start_12
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 566
    .line 567
    if-nez v0, :cond_17

    .line 568
    .line 569
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :catchall_7
    move-exception v0

    .line 583
    goto :goto_d

    .line 584
    :cond_17
    :goto_c
    monitor-exit v2

    .line 585
    goto :goto_e

    .line 586
    :goto_d
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 587
    :try_start_13
    throw v0

    .line 588
    :catchall_8
    move-exception v0

    .line 589
    goto :goto_10

    .line 590
    :cond_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 596
    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 600
    .line 601
    .line 602
    :cond_19
    :goto_e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    new-array v3, v2, [Ljava/io/Closeable;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    aput-object v0, v3, v2

    .line 609
    .line 610
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 611
    .line 612
    .line 613
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    sub-long/2addr v2, v10

    .line 618
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 619
    .line 620
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 621
    .line 622
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 623
    .line 624
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 627
    .line 628
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    .line 629
    .line 630
    move/from16 v16, v0

    .line 631
    .line 632
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 633
    .line 634
    move/from16 v17, v0

    .line 635
    .line 636
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 637
    .line 638
    move-object/from16 v18, v0

    .line 639
    .line 640
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 641
    .line 642
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 643
    .line 644
    sub-long v19, v2, v4

    .line 645
    .line 646
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 647
    .line 648
    move-wide/from16 v21, v2

    .line 649
    .line 650
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->pw:J

    .line 651
    .line 652
    move-wide/from16 v24, v2

    .line 653
    .line 654
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ki:J

    .line 655
    .line 656
    move-wide/from16 v26, v2

    .line 657
    .line 658
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vi:J

    .line 659
    .line 660
    move-wide/from16 v28, v2

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    move/from16 v23, v9

    .line 665
    .line 666
    invoke-static/range {v12 .. v30}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :goto_10
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    new-array v3, v3, [Ljava/io/Closeable;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    aput-object v2, v3, v4

    .line 678
    .line 679
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :catchall_9
    move-exception v0

    .line 684
    move-wide/from16 v33, v4

    .line 685
    .line 686
    move-wide/from16 v31, v8

    .line 687
    .line 688
    move v9, v15

    .line 689
    goto :goto_13

    .line 690
    :catch_3
    move-exception v0

    .line 691
    move v9, v15

    .line 692
    goto/16 :goto_20

    .line 693
    .line 694
    :catchall_a
    move-exception v0

    .line 695
    move-wide/from16 v33, v4

    .line 696
    .line 697
    move-wide/from16 v31, v8

    .line 698
    .line 699
    move v9, v15

    .line 700
    :goto_11
    const/4 v12, 0x0

    .line 701
    goto :goto_13

    .line 702
    :catch_4
    move-exception v0

    .line 703
    move v9, v15

    .line 704
    :goto_12
    const/4 v12, 0x0

    .line 705
    goto/16 :goto_20

    .line 706
    .line 707
    :cond_1a
    move-wide/from16 v33, v4

    .line 708
    .line 709
    move-wide/from16 v31, v8

    .line 710
    .line 711
    move v9, v15

    .line 712
    :try_start_14
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 713
    .line 714
    new-instance v2, Ljava/io/IOException;

    .line 715
    .line 716
    const-string v3, "inputStream is null"

    .line 717
    .line 718
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/16 v3, 0x412

    .line 722
    .line 723
    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :catchall_b
    move-exception v0

    .line 728
    goto :goto_11

    .line 729
    :catch_5
    move-exception v0

    .line 730
    goto :goto_12

    .line 731
    :catch_6
    move-exception v0

    .line 732
    move-wide/from16 v33, v4

    .line 733
    .line 734
    move-wide/from16 v31, v8

    .line 735
    .line 736
    move v9, v15

    .line 737
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 738
    .line 739
    const/16 v3, 0x41e

    .line 740
    .line 741
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v2
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 745
    :goto_13
    :try_start_15
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/ta;->bj:Ljava/lang/String;

    .line 746
    .line 747
    const-string v3, "handleResponse: e = "

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->je()Z

    .line 761
    .line 762
    .line 763
    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 764
    if-eqz v2, :cond_20

    .line 765
    .line 766
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 767
    .line 768
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 771
    .line 772
    .line 773
    :cond_1b
    if-eqz v12, :cond_1c

    .line 774
    .line 775
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->bj()V

    .line 776
    .line 777
    .line 778
    :cond_1c
    :try_start_16
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 779
    .line 780
    if-eqz v0, :cond_1e

    .line 781
    .line 782
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 783
    .line 784
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 785
    :try_start_17
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 786
    .line 787
    if-nez v0, :cond_1d

    .line 788
    .line 789
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 795
    .line 796
    if-eqz v0, :cond_1d

    .line 797
    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :catchall_c
    move-exception v0

    .line 803
    goto :goto_15

    .line 804
    :cond_1d
    :goto_14
    monitor-exit v2

    .line 805
    goto :goto_16

    .line 806
    :goto_15
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 807
    :try_start_18
    throw v0

    .line 808
    :catchall_d
    move-exception v0

    .line 809
    goto :goto_18

    .line 810
    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 816
    .line 817
    if-eqz v0, :cond_1f

    .line 818
    .line 819
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 820
    .line 821
    .line 822
    :cond_1f
    :goto_16
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    new-array v2, v2, [Ljava/io/Closeable;

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    aput-object v0, v2, v3

    .line 829
    .line 830
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 831
    .line 832
    .line 833
    :goto_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v2

    .line 837
    sub-long/2addr v2, v10

    .line 838
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 839
    .line 840
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 841
    .line 842
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 843
    .line 844
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->a:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 847
    .line 848
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    .line 849
    .line 850
    move/from16 v16, v0

    .line 851
    .line 852
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 853
    .line 854
    move/from16 v17, v0

    .line 855
    .line 856
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 857
    .line 858
    move-object/from16 v18, v0

    .line 859
    .line 860
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 861
    .line 862
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 863
    .line 864
    sub-long v19, v2, v4

    .line 865
    .line 866
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 867
    .line 868
    move-wide/from16 v21, v2

    .line 869
    .line 870
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->pw:J

    .line 871
    .line 872
    move-wide/from16 v24, v2

    .line 873
    .line 874
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ki:J

    .line 875
    .line 876
    move-wide/from16 v26, v2

    .line 877
    .line 878
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vi:J

    .line 879
    .line 880
    move-wide/from16 v28, v2

    .line 881
    .line 882
    const/16 v30, 0x0

    .line 883
    .line 884
    move/from16 v23, v9

    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :goto_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    new-array v3, v3, [Ljava/io/Closeable;

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    aput-object v2, v3, v4

    .line 895
    .line 896
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_20
    :try_start_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_21

    .line 905
    .line 906
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 907
    .line 908
    .line 909
    goto :goto_19

    .line 910
    :catchall_e
    move-exception v0

    .line 911
    goto/16 :goto_25

    .line 912
    .line 913
    :cond_21
    :goto_19
    :try_start_1a
    const-string v2, "ResponseHandler"

    .line 914
    .line 915
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 919
    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 923
    .line 924
    .line 925
    :cond_22
    if-eqz v12, :cond_23

    .line 926
    .line 927
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->bj()V

    .line 928
    .line 929
    .line 930
    :cond_23
    :try_start_1b
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 931
    .line 932
    if-eqz v0, :cond_25

    .line 933
    .line 934
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 935
    .line 936
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 937
    :try_start_1c
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 938
    .line 939
    if-nez v0, :cond_24

    .line 940
    .line 941
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 947
    .line 948
    if-eqz v0, :cond_24

    .line 949
    .line 950
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 951
    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :catchall_f
    move-exception v0

    .line 955
    goto :goto_1b

    .line 956
    :cond_24
    :goto_1a
    monitor-exit v2

    .line 957
    goto :goto_1c

    .line 958
    :goto_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 959
    :try_start_1d
    throw v0

    .line 960
    :catchall_10
    move-exception v0

    .line 961
    goto/16 :goto_1f

    .line 962
    .line 963
    :cond_25
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 964
    .line 965
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 969
    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 973
    .line 974
    .line 975
    :cond_26
    :goto_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    new-array v3, v2, [Ljava/io/Closeable;

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    aput-object v0, v3, v2

    .line 982
    .line 983
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_f

    .line 987
    .line 988
    :goto_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_27

    .line 995
    .line 996
    return-void

    .line 997
    :cond_27
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 998
    .line 999
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 1000
    .line 1001
    sub-long/2addr v2, v4

    .line 1002
    const-wide/16 v4, 0x0

    .line 1003
    .line 1004
    cmp-long v0, v2, v4

    .line 1005
    .line 1006
    if-ltz v0, :cond_29

    .line 1007
    .line 1008
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 1009
    .line 1010
    cmp-long v0, v6, v4

    .line 1011
    .line 1012
    if-ltz v0, :cond_29

    .line 1013
    .line 1014
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 1015
    .line 1016
    cmp-long v0, v4, v2

    .line 1017
    .line 1018
    if-nez v0, :cond_28

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_28
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1022
    .line 1023
    const-string v4, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    .line 1024
    .line 1025
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    .line 1034
    .line 1035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->r:J

    .line 1044
    .line 1045
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 1050
    .line 1051
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 1056
    .line 1057
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const/4 v10, 0x7

    .line 1062
    new-array v10, v10, [Ljava/lang/Object;

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    aput-object v2, v10, v11

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    aput-object v3, v10, v2

    .line 1069
    .line 1070
    const/4 v2, 0x2

    .line 1071
    aput-object v5, v10, v2

    .line 1072
    .line 1073
    const/4 v2, 0x3

    .line 1074
    aput-object v6, v10, v2

    .line 1075
    .line 1076
    const/4 v2, 0x4

    .line 1077
    aput-object v7, v10, v2

    .line 1078
    .line 1079
    const/4 v2, 0x5

    .line 1080
    aput-object v8, v10, v2

    .line 1081
    .line 1082
    const/4 v2, 0x6

    .line 1083
    aput-object v9, v10, v2

    .line 1084
    .line 1085
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/16 v3, 0x41b

    .line 1090
    .line 1091
    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_29
    :goto_1e
    return-void

    .line 1096
    :goto_1f
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    new-array v3, v3, [Ljava/io/Closeable;

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    aput-object v2, v3, v4

    .line 1103
    .line 1104
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :catch_7
    move-exception v0

    .line 1109
    :try_start_1e
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1110
    .line 1111
    throw v0

    .line 1112
    :goto_20
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/ta;->bj:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v3, "handleResponse: BaseException e = "

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 1128
    .line 1129
    const-string v3, "ignore_base_ex_on_stop_status"

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_2f

    .line 1136
    .line 1137
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->je()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1141
    if-eqz v2, :cond_2f

    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 1144
    .line 1145
    if-eqz v0, :cond_2a

    .line 1146
    .line 1147
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 1148
    .line 1149
    .line 1150
    :cond_2a
    if-eqz v12, :cond_2b

    .line 1151
    .line 1152
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->bj()V

    .line 1153
    .line 1154
    .line 1155
    :cond_2b
    :try_start_1f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 1156
    .line 1157
    if-eqz v0, :cond_2d

    .line 1158
    .line 1159
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 1160
    .line 1161
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1162
    :try_start_20
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 1163
    .line 1164
    if-nez v0, :cond_2c

    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 1167
    .line 1168
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1172
    .line 1173
    if-eqz v0, :cond_2c

    .line 1174
    .line 1175
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :catchall_11
    move-exception v0

    .line 1180
    goto :goto_22

    .line 1181
    :cond_2c
    :goto_21
    monitor-exit v2

    .line 1182
    goto :goto_23

    .line 1183
    :goto_22
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1184
    :try_start_21
    throw v0

    .line 1185
    :catchall_12
    move-exception v0

    .line 1186
    goto :goto_24

    .line 1187
    :cond_2d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 1188
    .line 1189
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1193
    .line 1194
    if-eqz v0, :cond_2e

    .line 1195
    .line 1196
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1197
    .line 1198
    .line 1199
    :cond_2e
    :goto_23
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1200
    .line 1201
    const/4 v2, 0x1

    .line 1202
    new-array v2, v2, [Ljava/io/Closeable;

    .line 1203
    .line 1204
    const/4 v3, 0x0

    .line 1205
    aput-object v0, v2, v3

    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_17

    .line 1211
    .line 1212
    :goto_24
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1213
    .line 1214
    const/4 v3, 0x1

    .line 1215
    new-array v3, v3, [Ljava/io/Closeable;

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    aput-object v2, v3, v4

    .line 1219
    .line 1220
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_2f
    :try_start_22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_30

    .line 1229
    .line 1230
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_30
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1234
    .line 1235
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1236
    :goto_25
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 1237
    .line 1238
    if-eqz v2, :cond_31

    .line 1239
    .line 1240
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 1241
    .line 1242
    .line 1243
    :cond_31
    if-eqz v12, :cond_32

    .line 1244
    .line 1245
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/ta/bj;->bj()V

    .line 1246
    .line 1247
    .line 1248
    :cond_32
    :try_start_23
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->mx:Z

    .line 1249
    .line 1250
    if-eqz v2, :cond_34

    .line 1251
    .line 1252
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 1253
    .line 1254
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 1255
    :try_start_24
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 1256
    .line 1257
    if-nez v3, :cond_33

    .line 1258
    .line 1259
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 1260
    .line 1261
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1265
    .line 1266
    if-eqz v3, :cond_33

    .line 1267
    .line 1268
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_26

    .line 1272
    :catchall_13
    move-exception v0

    .line 1273
    goto :goto_27

    .line 1274
    :cond_33
    :goto_26
    monitor-exit v2

    .line 1275
    goto :goto_28

    .line 1276
    :goto_27
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1277
    :try_start_25
    throw v0

    .line 1278
    :catchall_14
    move-exception v0

    .line 1279
    goto :goto_29

    .line 1280
    :cond_34
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->u:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(Lcom/ss/android/socialbase/downloader/downloader/rb;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1286
    .line 1287
    if-eqz v2, :cond_35

    .line 1288
    .line 1289
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->u()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1290
    .line 1291
    .line 1292
    :cond_35
    :goto_28
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1293
    .line 1294
    const/4 v3, 0x1

    .line 1295
    new-array v3, v3, [Ljava/io/Closeable;

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    aput-object v2, v3, v4

    .line 1299
    .line 1300
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    sub-long/2addr v2, v10

    .line 1308
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 1309
    .line 1310
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->wv:Lcom/ss/android/socialbase/downloader/u/h;

    .line 1311
    .line 1312
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1313
    .line 1314
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->je:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 1317
    .line 1318
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    .line 1319
    .line 1320
    move/from16 v16, v2

    .line 1321
    .line 1322
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 1323
    .line 1324
    move/from16 v17, v2

    .line 1325
    .line 1326
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->qo:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1327
    .line 1328
    move-object/from16 v18, v2

    .line 1329
    .line 1330
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 1331
    .line 1332
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 1333
    .line 1334
    sub-long v19, v2, v4

    .line 1335
    .line 1336
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->hi:J

    .line 1337
    .line 1338
    move-wide/from16 v21, v2

    .line 1339
    .line 1340
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->pw:J

    .line 1341
    .line 1342
    move-wide/from16 v24, v2

    .line 1343
    .line 1344
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->ki:J

    .line 1345
    .line 1346
    move-wide/from16 v26, v2

    .line 1347
    .line 1348
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->vi:J

    .line 1349
    .line 1350
    move-wide/from16 v28, v2

    .line 1351
    .line 1352
    const/16 v30, 0x0

    .line 1353
    .line 1354
    move/from16 v23, v9

    .line 1355
    .line 1356
    invoke-static/range {v12 .. v30}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :goto_29
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/ta;->rb:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 1361
    .line 1362
    const/4 v3, 0x1

    .line 1363
    new-array v3, v3, [Ljava/io/Closeable;

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    aput-object v2, v3, v4

    .line 1367
    .line 1368
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_36
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/je;

    .line 1373
    .line 1374
    const/16 v2, 0x3ec

    .line 1375
    .line 1376
    const-string v3, "the content-length is 0"

    .line 1377
    .line 1378
    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/je;-><init>(ILjava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_37
    :goto_2a
    return-void
.end method

.method public bj()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->yv()V

    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->f:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->i:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->yv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public h()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    return-wide v0
.end method

.method public h(JJ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->r:J

    .line 8
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    return-void
.end method

.method public h(JJJ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vb:J

    .line 4
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->vq:J

    .line 5
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->r:J

    .line 6
    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->x:J

    return-void
.end method

.method public ta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/ta;->ai:J

    .line 2
    .line 3
    return-wide v0
.end method
