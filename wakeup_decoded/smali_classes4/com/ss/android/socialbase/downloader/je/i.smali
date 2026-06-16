.class Lcom/ss/android/socialbase/downloader/je/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J

.field private ai:I

.field bj:Lcom/ss/android/socialbase/downloader/je/r;

.field private c:Lcom/ss/android/socialbase/downloader/rb/ta;

.field final cg:I

.field private final f:Lcom/ss/android/socialbase/downloader/u/h;

.field volatile h:Lcom/ss/android/socialbase/downloader/je/wl;

.field private hi:I

.field private final i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private j:J

.field volatile je:J

.field private jg:Z

.field private volatile jk:Z

.field private k:Z

.field private volatile ki:Z

.field private volatile kn:Z

.field private final l:Lcom/ss/android/socialbase/downloader/je/cg;

.field private m:Z

.field private volatile mx:J

.field private n:Ljava/util/concurrent/Future;

.field private nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private volatile of:Z

.field private pw:Ljava/lang/Thread;

.field private py:I

.field private final qo:Lcom/ss/android/socialbase/downloader/je/je;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation
.end field

.field rb:Ljava/lang/String;

.field volatile ta:J

.field u:Ljava/lang/String;

.field private volatile uj:J

.field private vb:Lcom/ss/android/socialbase/downloader/network/wl;

.field private vi:I

.field private vq:Lcom/ss/android/socialbase/downloader/model/a;

.field wl:Ljava/lang/String;

.field private volatile wv:J

.field private x:J

.field volatile yv:J

.field private volatile z:J


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/je/qo;Lcom/ss/android/socialbase/downloader/je/cg;Lcom/ss/android/socialbase/downloader/je/r;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->r:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/je/i;->l:Lcom/ss/android/socialbase/downloader/je/cg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->f:Lcom/ss/android/socialbase/downloader/u/h;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 32
    .line 33
    iput p5, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/je/wl;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->l:Lcom/ss/android/socialbase/downloader/je/cg;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/je/i;->je:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/je/wl;->ta()J

    move-result-wide v6

    const/4 v8, -0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->vb:Lcom/ss/android/socialbase/downloader/network/wl;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->h()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v10, :cond_18

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->vq:Lcom/ss/android/socialbase/downloader/model/a;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/a;->u()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_17

    .line 6
    invoke-direct {v1, v5, v10}, Lcom/ss/android/socialbase/downloader/je/i;->h(Lcom/ss/android/socialbase/downloader/je/cg;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v15
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 7
    :try_start_2
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    if-nez v9, :cond_16

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v9, :cond_16

    .line 8
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    invoke-interface {v9, v1, v2}, Lcom/ss/android/socialbase/downloader/je/je;->bj(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)V

    .line 9
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    invoke-interface {v9, v1, v2}, Lcom/ss/android/socialbase/downloader/je/je;->a(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)Lcom/ss/android/socialbase/downloader/je/ta;

    move-result-object v9
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 10
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/je/wl;->je()J

    move-result-wide v17

    const-wide v19, 0x7fffffffffffffffL

    const-wide/16 v21, 0x1

    cmp-long v23, v17, v13

    if-lez v23, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-long/2addr v11, v6

    sub-long v17, v11, v21

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v19

    .line 11
    :goto_0
    iget v0, v15, Lcom/ss/android/socialbase/downloader/je/h;->cg:I
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    int-to-long v11, v0

    add-long v13, v6, v11

    cmp-long v25, v13, v17

    if-lez v25, :cond_7

    add-long v17, v17, v21

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    sub-long v19, v13, v17

    sub-long v11, v11, v19

    long-to-int v12, v11

    if-lez v12, :cond_2

    if-ge v12, v0, :cond_2

    .line 12
    :try_start_4
    iput v12, v15, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    move-wide/from16 v13, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    .line 13
    :cond_2
    :goto_1
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 14
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v10, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 16
    :try_start_5
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/je/cg;->bj()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :try_start_6
    iput v8, v0, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    .line 18
    invoke-interface {v9, v0}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :catchall_1
    nop

    move-object v9, v0

    goto :goto_3

    :catchall_2
    nop

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_3

    .line 19
    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_6

    .line 21
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/je/i;->f:Lcom/ss/android/socialbase/downloader/u/h;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->u:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->wl:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->rb:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v10, :cond_5

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v20, 0x1

    :goto_5
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->vb:Lcom/ss/android/socialbase/downloader/network/wl;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/je/i;->je:J

    sub-long/2addr v10, v12

    .line 22
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 23
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 24
    :cond_6
    :goto_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/je/je;->cg(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)V

    return-void

    .line 25
    :cond_7
    :try_start_7
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 26
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v11, v17

    .line 27
    :goto_7
    :try_start_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->ki:Z

    if-eqz v0, :cond_c

    .line 28
    monitor-enter p0
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 29
    :try_start_9
    iput-boolean v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->ki:Z

    .line 30
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v0, :cond_b

    .line 31
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 32
    :try_start_a
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    monitor-enter v15
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 33
    :try_start_b
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->mx:J

    const-wide/16 v23, 0x0

    cmp-long v0, v3, v23

    if-eqz v0, :cond_a

    .line 34
    const-string v0, "SegmentReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loopAndRead:  change readEnd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", segmentNewEndOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->mx:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", segment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/je/i;->i()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_9

    add-long v3, v11, v21

    sub-long v21, v13, v3

    const-wide/16 v23, 0x0

    cmp-long v0, v21, v23

    if-lez v0, :cond_8

    .line 36
    const-string v0, "SegmentReader"

    const-string v8, "loopAndRead: redundant = "

    move-wide/from16 v26, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_8
    move-wide/from16 v26, v11

    .line 37
    :goto_8
    :try_start_c
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 38
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-wide v13, v3

    :goto_9
    move-wide/from16 v11, v26

    const-wide/16 v3, 0x0

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-wide v13, v3

    goto :goto_a

    :cond_9
    move-wide/from16 v26, v11

    .line 39
    :cond_a
    :try_start_d
    monitor-exit v15

    goto :goto_e

    :goto_a
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_d

    .line 40
    :cond_b
    :try_start_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/je/vq;

    const-string v3, "loopAndRead"

    invoke-direct {v0, v3}, Lcom/ss/android/socialbase/downloader/je/vq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :goto_d
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0

    .line 42
    :cond_c
    :goto_e
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/je/cg;->bj()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v15
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 43
    :try_start_11
    iget-object v0, v15, Lcom/ss/android/socialbase/downloader/je/h;->h:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 44
    iput v0, v15, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    .line 45
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :cond_d
    int-to-long v3, v0

    add-long/2addr v13, v3

    cmp-long v8, v13, v11

    if-lez v8, :cond_15

    add-long v21, v11, v21

    cmp-long v8, v13, v21

    if-lez v8, :cond_e

    sub-long v26, v13, v21

    sub-long v3, v3, v26

    long-to-int v4, v3

    if-lez v4, :cond_e

    if-ge v4, v0, :cond_e

    .line 46
    iput v4, v15, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    move-wide/from16 v13, v21

    .line 47
    :cond_e
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 48
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 49
    :try_start_12
    const-string v0, "SegmentReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loopAndRead: bytesRead = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v26, v11

    sub-long v11, v13, v6

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    iget-object v4, v4, Lcom/ss/android/socialbase/downloader/je/r;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_f
    cmp-long v0, v11, v3

    if-lez v0, :cond_f

    cmp-long v0, v11, v19

    if-eqz v0, :cond_f

    cmp-long v0, v13, v11

    if-lez v0, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_10

    .line 50
    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v15, v17

    const/4 v4, 0x1

    aput-object v8, v15, v4

    const/4 v4, 0x2

    aput-object v11, v15, v4

    const/4 v4, 0x3

    aput-object v12, v15, v4

    .line 52
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41b

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 53
    :goto_10
    new-array v0, v3, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v10, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    if-eqz v9, :cond_11

    .line 54
    :try_start_13
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/je/cg;->bj()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v3, -0x1

    .line 55
    :try_start_14
    iput v3, v0, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    .line 56
    invoke-interface {v9, v0}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_11
    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :catchall_7
    nop

    move-object v9, v0

    goto :goto_12

    :catchall_8
    nop

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_12

    .line 57
    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 58
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_6

    .line 59
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->f:Lcom/ss/android/socialbase/downloader/u/h;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/je/i;->u:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->wl:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->rb:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v9, :cond_14

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    if-eqz v9, :cond_13

    goto :goto_13

    :cond_13
    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    const/16 v24, 0x1

    :goto_14
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->vb:Lcom/ss/android/socialbase/downloader/network/wl;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->je:J

    sub-long/2addr v11, v13

    .line 60
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 61
    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    goto/16 :goto_6

    :cond_15
    move-wide/from16 v26, v11

    const-wide/16 v3, 0x0

    .line 62
    :try_start_15
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 63
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-wide/from16 v11, v26

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move-wide v13, v6

    goto :goto_15

    :catch_2
    move-exception v0

    move-wide v13, v6

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-wide v13, v6

    const/4 v9, 0x0

    goto :goto_15

    :catch_3
    move-exception v0

    move-wide v13, v6

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 64
    :cond_16
    :try_start_16
    new-instance v0, Lcom/ss/android/socialbase/downloader/je/vq;

    const-string v3, "probe"

    invoke-direct {v0, v3}, Lcom/ss/android/socialbase/downloader/je/vq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_b
    move-exception v0

    move-wide v13, v6

    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-wide v13, v6

    const/4 v9, 0x0

    goto/16 :goto_c

    .line 65
    :cond_17
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/je;

    const-string v3, "the content-length is 0, contentLength = "

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ec

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/je;-><init>(ILjava/lang/String;)V

    throw v0

    .line 66
    :cond_18
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "inputStream is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x412

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_c
    move-exception v0

    move-wide v13, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-wide v13, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 67
    :goto_15
    :try_start_18
    const-string v3, "SegmentReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "loopAndRead: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",stack = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 69
    :try_start_19
    const-string v3, "loopAndRead"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const/4 v3, 0x1

    .line 70
    new-array v0, v3, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v10, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    if-eqz v9, :cond_1a

    if-nez v15, :cond_19

    .line 71
    :try_start_1a
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/je/cg;->bj()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v15

    :cond_19
    const/4 v3, -0x1

    goto :goto_16

    :catchall_d
    nop

    goto :goto_17

    .line 72
    :goto_16
    iput v3, v15, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    .line 73
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v9, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    move-object v9, v15

    :goto_18
    if-eqz v9, :cond_1b

    .line 74
    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 75
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_6

    .line 76
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->f:Lcom/ss/android/socialbase/downloader/u/h;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/je/i;->u:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->wl:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->rb:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v9, :cond_1d

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    if-eqz v9, :cond_1c

    goto :goto_19

    :cond_1c
    const/16 v24, 0x0

    goto/16 :goto_14

    :cond_1d
    :goto_19
    const/16 v24, 0x1

    goto/16 :goto_14

    :catchall_e
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1b

    :catch_6
    move-exception v0

    .line 77
    :try_start_1b
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 78
    throw v0

    .line 79
    :goto_1a
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 80
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 81
    :goto_1b
    new-array v4, v3, [Ljava/io/Closeable;

    const/4 v8, 0x0

    aput-object v10, v4, v8

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    if-eqz v9, :cond_1f

    if-nez v15, :cond_1e

    .line 82
    :try_start_1c
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/je/cg;->bj()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v15

    :cond_1e
    const/4 v4, -0x1

    goto :goto_1c

    :catchall_f
    nop

    goto :goto_1d

    .line 83
    :goto_1c
    iput v4, v15, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    .line 84
    invoke-interface {v9, v15}, Lcom/ss/android/socialbase/downloader/je/ta;->bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v9, 0x0

    goto :goto_1e

    :cond_1f
    :goto_1d
    move-object v9, v15

    :goto_1e
    if-eqz v9, :cond_20

    .line 85
    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    .line 86
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    cmp-long v4, v13, v6

    if-lez v4, :cond_23

    .line 87
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/je/i;->f:Lcom/ss/android/socialbase/downloader/u/h;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->u:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->wl:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->rb:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v11, :cond_22

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    if-eqz v11, :cond_21

    goto :goto_1f

    :cond_21
    const/16 v20, 0x0

    goto :goto_20

    :cond_22
    :goto_1f
    const/16 v20, 0x1

    :goto_20
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->vb:Lcom/ss/android/socialbase/downloader/network/wl;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->je:J

    sub-long/2addr v11, v13

    .line 88
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    .line 89
    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/u/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    .line 90
    :cond_23
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    invoke-interface {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/je/je;->cg(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)V

    throw v0
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/je/wl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/je/i;->cg(Lcom/ss/android/socialbase/downloader/je/wl;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->vq:Lcom/ss/android/socialbase/downloader/model/a;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/je/r;Lcom/ss/android/socialbase/downloader/model/a;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/je/r;->cg()V

    return-void
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/je/wl;)V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    const-string v2, "createConn"

    const-string v0, ", threadIndex = "

    const-string v3, ", ip = "

    const-string v4, "SegmentReader"

    const-string v5, "https"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 2
    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->ta:J

    .line 3
    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/je/i;->a:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/je/wl;->ta()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->x:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/je/wl;->je()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->wv:J

    .line 6
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->wv:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_1

    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->x:J

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->wv:J

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/je/rb;

    const-string v3, "createConn, "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/je/rb;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 8
    :cond_1
    :goto_0
    new-instance v8, Lcom/ss/android/socialbase/downloader/rb/ta;

    invoke-direct {v8}, Lcom/ss/android/socialbase/downloader/rb/ta;-><init>()V

    iput-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->c:Lcom/ss/android/socialbase/downloader/rb/ta;

    .line 9
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v9

    .line 10
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->x:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/je/i;->wv:J

    invoke-static/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/ss/android/socialbase/downloader/model/cg;

    const-string v10, "Segment-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/je/wl;->yv()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/ss/android/socialbase/downloader/model/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v9, Lcom/ss/android/socialbase/downloader/model/cg;

    const-string v10, "Thread-Index"

    iget v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/ss/android/socialbase/downloader/model/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 14
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 15
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    iget-object v9, v9, Lcom/ss/android/socialbase/downloader/je/r;->h:Ljava/lang/String;

    .line 16
    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->k:Z

    if-eqz v10, :cond_2

    .line 17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    const-string v10, "http"

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    :cond_2
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    iget-object v5, v5, Lcom/ss/android/socialbase/downloader/je/r;->bj:Ljava/lang/String;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createConnectionBegin: url = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", segment = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v9, v1, Lcom/ss/android/socialbase/downloader/je/i;->u:Ljava/lang/String;

    .line 22
    iput-object v5, v1, Lcom/ss/android/socialbase/downloader/je/i;->wl:Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v15

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v16

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/je/i;->j:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0xbb8

    cmp-long v12, v6, v10

    if-lez v12, :cond_3

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/je/i;->f:Lcom/ss/android/socialbase/downloader/u/h;

    const-string v7, "monitor_download_connect"

    .line 25
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_1
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v22, v6

    .line 26
    invoke-static/range {v15 .. v22}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/wl;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 27
    iput-object v6, v1, Lcom/ss/android/socialbase/downloader/je/i;->vb:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 28
    new-instance v7, Lcom/ss/android/socialbase/downloader/model/a;

    invoke-direct {v7, v9, v6}, Lcom/ss/android/socialbase/downloader/model/a;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/yv;)V

    iput-object v7, v1, Lcom/ss/android/socialbase/downloader/je/i;->vq:Lcom/ss/android/socialbase/downloader/model/a;

    .line 29
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    if-nez v7, :cond_5

    .line 30
    instance-of v7, v6, Lcom/ss/android/socialbase/downloader/network/h;

    if-eqz v7, :cond_4

    .line 31
    check-cast v6, Lcom/ss/android/socialbase/downloader/network/h;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/network/h;->ta()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/socialbase/downloader/je/i;->rb:Ljava/lang/String;

    .line 32
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createConnectionSuccess: url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hostRealIp = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/je/i;->rb:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/i;->ta:J

    return-void

    .line 34
    :cond_5
    :try_start_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/je/vq;

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/je/vq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "download can\'t continue, chunk connection is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3fe

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_3
    :try_start_2
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 37
    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/je/i;->ta:J

    throw v0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/je/cg;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/je/h;
    .locals 5

    .line 47
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/je/cg;->bj()Lcom/ss/android/socialbase/downloader/je/h;

    move-result-object v0

    const/4 v1, -0x1

    .line 48
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/je/h;->h:[B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p2, v1, :cond_1

    .line 49
    :try_start_1
    iput p2, v0, Lcom/ss/android/socialbase/downloader/je/h;->cg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_0

    .line 50
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "probe"

    const/16 v4, 0x431

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v2

    const/4 p2, -0x1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 52
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/je/cg;->h(Lcom/ss/android/socialbase/downloader/je/h;)V

    :cond_2
    throw v2
.end method

.method private h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/je/r;->h:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->k:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->k:Z

    .line 46
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->l()V

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/je/wl;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->qo()V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/je/i;->bj(Lcom/ss/android/socialbase/downloader/je/wl;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/je/i;->a(Lcom/ss/android/socialbase/downloader/je/wl;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/je/rb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->wl()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 5
    :goto_1
    :try_start_1
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download: e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reconnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->wl()V

    return v2

    .line 8
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->of:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "download"

    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->of:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 11
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->kn:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    .line 13
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->wl()V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->kn:Z

    .line 15
    new-instance p1, Lcom/ss/android/socialbase/downloader/je/rb;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/je/rb;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 19
    :cond_3
    :try_start_7
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    if-eqz v0, :cond_4

    .line 20
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/je/i;->h(Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->wl()V

    return v2

    .line 22
    :goto_5
    :try_start_9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 23
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 24
    :goto_6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->wl()V

    throw p1
.end method

.method private h(Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDownloadFailed:  e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curRetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->hi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentReader"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/je/r;->bj()V

    .line 35
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/je/i;->ai:I

    iget v7, p0, Lcom/ss/android/socialbase/downloader/je/i;->hi:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/r;Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V

    .line 36
    iget v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->ai:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->hi:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->ai:I

    return v2

    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/je/i;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/r;Lcom/ss/android/socialbase/downloader/je/wl;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 p1, 0x0

    return p1
.end method

.method private i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->mx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->mx:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    return-wide v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/je/r;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->i:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->hi:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->ai:I

    .line 24
    .line 25
    return-void
.end method

.method private qo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private rb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->vb:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "SegmentReader"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "closeConnection: thread = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/yv;->cg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->j:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->ta:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->je:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->yv:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->rb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    return-wide v0
.end method

.method public bj()J
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->z:J

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/je/i;->cg()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bj(J)V
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 11
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->c:Lcom/ss/android/socialbase/downloader/rb/ta;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "markProgress: curSegmentReadOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentReader"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/rb/ta;->h(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method bj(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->jg:Z

    return-void
.end method

.method public cg()J
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 41
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->x:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    .line 42
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    return-wide v5

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cg(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->m:Z

    return-void
.end method

.method h(JJ)J
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->c:Lcom/ss/android/socialbase/downloader/rb/ta;

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 76
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/rb/ta;->bj(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method h()V
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/je/i;->cg()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 59
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->z:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->z:J

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/je/r;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 61
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->uj:J

    .line 62
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method h(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->n:Ljava/util/concurrent/Future;

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 63
    const-string v0, "SegmentReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->kn:Z

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->of:Z

    .line 67
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->ki:Z

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->rb()V

    .line 70
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->pw:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 71
    :try_start_1
    const-string v0, "SegmentReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect: t.interrupt threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(J)Z
    .locals 6

    .line 53
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->wv:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    return v2

    .line 54
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->mx:J

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->ki:Z

    return p1
.end method

.method h(Lcom/ss/android/socialbase/downloader/je/r;)Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->py:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->py:I

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/je/r;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/je/r;->h(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 30
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 31
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->l()V

    return v1
.end method

.method public je()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/je/i;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->pw:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/je/r;->h(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 26
    .line 27
    invoke-interface {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/r;)Lcom/ss/android/socialbase/downloader/je/wl;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v2, "SegmentReader"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "no more segment, thread_index = "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->h:Lcom/ss/android/socialbase/downloader/je/wl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/je/i;->h(Lcom/ss/android/socialbase/downloader/je/wl;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->r:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/je/rb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_0
    move-exception v3

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "download segment failed, segment = "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", thread_index = "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", failedException = "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->nd:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/je/rb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_2
    :try_start_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_6
    const-string v4, "run: SegmentApplyException, e = "

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->vi:I

    .line 148
    .line 149
    const/16 v4, 0x32

    .line 150
    .line 151
    if-lt v3, v4, :cond_3

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "segment apply failed "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->vi:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "times, thread_index = "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v4, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/je/r;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 193
    .line 194
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/je/je;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    :catchall_2
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->pw:Ljava/lang/Thread;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    :try_start_9
    iput v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->vi:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    .line 204
    :try_start_a
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 213
    .line 214
    invoke-interface {v3, p0, v1}, Lcom/ss/android/socialbase/downloader/je/je;->h(Lcom/ss/android/socialbase/downloader/je/i;Lcom/ss/android/socialbase/downloader/je/wl;)V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 218
    :goto_6
    :try_start_b
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    .line 220
    .line 221
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/je/r;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 227
    .line 228
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/je/je;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 229
    .line 230
    .line 231
    :catchall_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->pw:Ljava/lang/Thread;

    .line 232
    .line 233
    return-void

    .line 234
    :catchall_4
    move-exception v1

    .line 235
    :try_start_d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->bj:Lcom/ss/android/socialbase/downloader/je/r;

    .line 236
    .line 237
    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/je/r;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->qo:Lcom/ss/android/socialbase/downloader/je/je;

    .line 241
    .line 242
    invoke-interface {v2, p0}, Lcom/ss/android/socialbase/downloader/je/je;->bj(Lcom/ss/android/socialbase/downloader/je/i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 243
    .line 244
    .line 245
    :catchall_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->pw:Ljava/lang/Thread;

    .line 246
    .line 247
    throw v1
.end method

.method public ta()V
    .locals 3

    .line 1
    const-string v0, "SegmentReader"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "close: threadIndex = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->cg:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->jk:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->ki:Z

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/je/i;->rb()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/je/i;->n:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/je/i;->n:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
.end method

.method u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method yv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/je/i;->jg:Z

    .line 2
    .line 3
    return v0
.end method
