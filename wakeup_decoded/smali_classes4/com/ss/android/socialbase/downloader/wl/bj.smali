.class public Lcom/ss/android/socialbase/downloader/wl/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:Ljava/lang/String; = "bj"


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/downloader/ta;

.field private bj:Lcom/ss/android/socialbase/downloader/model/bj;

.field private cg:Lcom/ss/android/socialbase/downloader/model/bj;

.field private je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private l:Z

.field private volatile qo:Z

.field private volatile rb:Z

.field private final ta:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private u:Lcom/ss/android/socialbase/downloader/network/wl;

.field private wl:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private final yv:Lcom/ss/android/socialbase/downloader/wl/je;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/wl/je;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/wl/bj;-><init>(Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/wl/je;)V

    .line 10
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/wl/je;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->l:Z

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->cg:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 4
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->ta:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->wl:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 8
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->cg:Lcom/ss/android/socialbase/downloader/model/bj;

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Lcom/ss/android/socialbase/downloader/wl/bj;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/wl;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/bj;J)V
    .locals 9

    .line 90
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/bj;->ta()Lcom/ss/android/socialbase/downloader/model/bj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->wl:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v2

    invoke-interface {p1, v1, v2, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    .line 94
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/bj;->bj(J)V

    .line 95
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->wl:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->bj()I

    move-result v6

    move-wide v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIIJ)V

    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->wl:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/bj;->qo()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    :cond_3
    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/bj;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->ta()Lcom/ss/android/socialbase/downloader/model/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_1

    .line 6
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->wl()Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->f()J

    move-result-wide v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->vq()J

    move-result-wide v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->f()J

    move-result-wide v6

    if-eqz v11, :cond_2

    .line 10
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->f()J

    move-result-wide v6

    .line 11
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->f()J

    move-result-wide v2

    .line 12
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->vq()J

    move-result-wide v4

    :cond_2
    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    const-wide/16 v22, 0x0

    .line 13
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->ta()Z

    move-result v0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    .line 15
    :cond_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->cg()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->l:Z

    .line 17
    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/model/bj;->bj(Z)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    .line 18
    :try_start_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->l:Z

    if-nez v0, :cond_5

    .line 19
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    invoke-static/range {v12 .. v17}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v5, Lcom/ss/android/socialbase/downloader/model/cg;

    const-string v12, "Chunk-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v12, v13}, Lcom/ss/android/socialbase/downloader/model/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 23
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 24
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v5

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v12

    invoke-static {v5, v12, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-wide v13, v6

    goto/16 :goto_e

    .line 25
    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    if-eqz v0, :cond_8

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_8

    .line 26
    :try_start_4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/yv;->bj()I

    move-result v0

    if-lt v0, v3, :cond_6

    if-lt v0, v2, :cond_8

    .line 27
    :cond_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/network/yv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 28
    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-wide v13, v6

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 29
    :goto_7
    :try_start_6
    const-string v5, "ChunkRunnableConnection"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 30
    :try_start_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    if-eqz v0, :cond_8

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_8

    .line 31
    :try_start_8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/yv;->bj()I

    move-result v0

    if-lt v0, v3, :cond_7

    if-lt v0, v2, :cond_8

    .line 32
    :cond_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/network/yv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 33
    :cond_8
    :goto_8
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->ta()Z

    move-result v0
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_9

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    .line 35
    :cond_9
    :try_start_a
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    if-eqz v0, :cond_e

    .line 36
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->l:Z
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v2, :cond_b

    .line 37
    :try_start_b
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/yv;->bj()I

    move-result v0

    .line 38
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    .line 39
    :cond_a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "Http response error , code is : %s "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    .line 40
    :goto_9
    :try_start_c
    const-string v2, "ChunkRunnableGetResponseCode"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_b

    .line 41
    :goto_a
    throw v0

    .line 42
    :cond_b
    :goto_b
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/ta;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v2, v0

    move-wide v13, v6

    move-object/from16 v6, p1

    move-object v7, v12

    :try_start_d
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/ta;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/wl;Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/wl/je;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    if-eqz v11, :cond_d

    .line 43
    invoke-virtual {v11, v9}, Lcom/ss/android/socialbase/downloader/model/bj;->cg(Z)J

    move-result-wide v2

    cmp-long v0, v20, v22

    if-eqz v0, :cond_c

    cmp-long v0, v20, v18

    if-ltz v0, :cond_c

    sub-long v20, v20, v18

    const-wide/16 v2, 0x1

    add-long v2, v20, v2

    :cond_c
    move-wide/from16 v20, v2

    .line 44
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->f()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/bj;->vq()J

    move-result-wide v18

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(JJJ)V
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_6

    .line 45
    :cond_d
    :goto_c
    :try_start_e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->a()V
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v10

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_13

    :cond_e
    move-wide v13, v6

    .line 47
    :try_start_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "download can\'t continue, chunk connection is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3fe

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_5
    move-exception v0

    move-wide v13, v6

    :goto_d
    move-object v4, v0

    goto :goto_f

    .line 48
    :goto_e
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_d

    .line 49
    :goto_f
    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    if-eqz v0, :cond_10

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v5, :cond_10

    .line 50
    :try_start_12
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/yv;->bj()I

    move-result v0

    if-lt v0, v3, :cond_f

    if-lt v0, v2, :cond_10

    .line 51
    :cond_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->u:Lcom/ss/android/socialbase/downloader/network/wl;

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/network/yv;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    .line 52
    :try_start_13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 53
    :cond_10
    :goto_10
    throw v4
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 54
    :goto_11
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->ta()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v2, :cond_11

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v10

    .line 56
    :cond_11
    :try_start_15
    const-string v2, "downloadChunkInner"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    .line 57
    :try_start_16
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 58
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    .line 59
    :goto_13
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->ta()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v3, :cond_12

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v10

    .line 61
    :cond_12
    :try_start_18
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 62
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v2, v0, v9}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    .line 64
    :cond_13
    :try_start_19
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v3, v0}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 65
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 66
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v2, v0, v10}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    :cond_14
    if-eqz v2, :cond_16

    .line 68
    :try_start_1a
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    if-eqz v2, :cond_18

    const/16 v2, 0x20

    .line 69
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 70
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h()J

    move-result-wide v2

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v22

    if-lez v4, :cond_15

    .line 71
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/ta;->ta()J

    move-result-wide v4

    invoke-direct {v1, v8, v4, v5}, Lcom/ss/android/socialbase/downloader/wl/bj;->h(Lcom/ss/android/socialbase/downloader/model/bj;J)V

    goto :goto_15

    :cond_15
    if-gez v4, :cond_19

    :cond_16
    :goto_14
    move-wide/from16 v2, v22

    goto :goto_15

    .line 72
    :cond_17
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h()J

    move-result-wide v2

    sub-long v22, v2, v13

    .line 73
    invoke-direct {v1, v8, v13, v14}, Lcom/ss/android/socialbase/downloader/wl/bj;->h(Lcom/ss/android/socialbase/downloader/model/bj;J)V

    goto :goto_14

    .line 74
    :cond_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    :cond_19
    :goto_15
    const/16 v4, 0x10

    .line 76
    :try_start_1b
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 77
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v4, v8, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/u;

    move-result-object v0

    goto :goto_16

    .line 78
    :cond_1a
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/u;

    move-result-object v0

    .line 79
    :goto_16
    sget-object v2, Lcom/ss/android/socialbase/downloader/exception/u;->h:Lcom/ss/android/socialbase/downloader/exception/u;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-ne v0, v2, :cond_1b

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    .line 81
    :cond_1b
    :try_start_1c
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/bj;->bj(Z)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    goto/16 :goto_0

    .line 84
    :cond_1c
    :try_start_1d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedChunkDowngradeRetry()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v10, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->je:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 85
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 86
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/wl/je;->cg(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    .line 88
    :cond_1d
    :try_start_1e
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/wl/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    return v9

    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    throw v0
.end method

.method private ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->rb:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->qo:Z

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


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->qo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->cg()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->rb:Z

    .line 99
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ta;->bj()V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->a:Lcom/ss/android/socialbase/downloader/downloader/ta;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/ta;->h(JJ)V

    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->cg:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Lcom/ss/android/socialbase/downloader/wl/bj;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/wl/bj;->h(Lcom/ss/android/socialbase/downloader/model/bj;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->ta()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/bj;->mx()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/wl/je;->h(I)Lcom/ss/android/socialbase/downloader/model/bj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->ta()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-wide/16 v1, 0x32

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/wl/bj;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->bj:Lcom/ss/android/socialbase/downloader/model/bj;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/bj;->h(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/bj;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/bj;->yv:Lcom/ss/android/socialbase/downloader/wl/je;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/wl/je;->h(Lcom/ss/android/socialbase/downloader/wl/bj;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
