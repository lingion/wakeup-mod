.class final Lcom/kwad/framework/filedownloader/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/y;


# instance fields
.field private final atA:Lcom/kwad/framework/filedownloader/services/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/framework/filedownloader/services/h;

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/download/b;->zJ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lcom/kwad/framework/filedownloader/services/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 18
    .line 19
    return-void
.end method

.method private static AV()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->zI()Lcom/kwad/framework/filedownloader/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private ct(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->a(Lcom/kwad/framework/filedownloader/d/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final AW()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/h;->AZ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "pause all tasks %d"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/kwad/framework/filedownloader/services/g;->bO(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final An()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/b/a;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/kwad/framework/filedownloader/services/h;->cv(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    aput-object p1, v3, v0

    .line 56
    .line 57
    const-string p1, "%d status is[%s](not finish) & but not in the pool"

    .line 58
    .line 59
    invoke-static {p0, p1, v3}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "request start the task with url(%s) path(%s) isDirectory(%B)"

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v8, v3, v11

    aput-object v2, v3, v10

    .line 4
    invoke-static {v7, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 5
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p3}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v13

    .line 6
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object v14

    .line 7
    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v9, :cond_3

    if-nez v1, :cond_3

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/f/f;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 9
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v4, :cond_1

    .line 12
    const-string v4, "task[%d] find model by dirCaseId[%d]"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v5, v15, v12

    aput-object v6, v15, v11

    invoke-static {v7, v4, v15}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->bW(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    goto :goto_1

    :cond_3
    move-object v15, v1

    move-object/from16 v16, v2

    .line 14
    :goto_2
    invoke-static {v13, v15, v7, v11}, Lcom/kwad/framework/filedownloader/f/c;->a(ILcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/y;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "has already started download %d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v7, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz v15, :cond_6

    .line 18
    :try_start_1
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move/from16 v5, p7

    move-object v6, v1

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {v8, v9, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 20
    :goto_4
    invoke-static {v13, v6, v5, v11}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_7

    .line 22
    const-string v0, "has already completed downloading %d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v12

    invoke-static {v7, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v15, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v17

    goto :goto_5

    :cond_9
    move-wide/from16 v17, v2

    :goto_5
    if-eqz v15, :cond_a

    .line 25
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v4, v1

    goto :goto_7

    .line 26
    :cond_a
    invoke-static {v6}, Lcom/kwad/framework/filedownloader/f/f;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    move v1, v13

    move-wide/from16 v2, v17

    move-object v5, v6

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/f/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/y;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_b

    .line 29
    const-string v0, "there is an another task with the same target-file-path %d %s"

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v12

    aput-object v17, v2, v11

    .line 31
    invoke-static {v7, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    .line 32
    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 33
    invoke-interface {v14, v13}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    if-eqz v15, :cond_10

    .line 35
    :try_start_3
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_d

    .line 36
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 37
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v1

    if-eq v1, v11, :cond_d

    .line 38
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_d

    .line 39
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v1

    if-ne v1, v10, :cond_10

    .line 40
    :cond_d
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    if-eq v1, v13, :cond_e

    .line 41
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 42
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-interface {v14, v0}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 43
    invoke-virtual {v15, v13}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    .line 44
    invoke-virtual {v15, v8, v9}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    if-eqz v16, :cond_12

    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/framework/filedownloader/d/a;

    .line 46
    invoke-virtual {v1, v13}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 47
    invoke-interface {v14, v1}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    goto :goto_8

    .line 48
    :cond_e
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-virtual {v15, v0}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    if-nez v15, :cond_11

    .line 50
    new-instance v15, Lcom/kwad/framework/filedownloader/d/c;

    invoke-direct {v15}, Lcom/kwad/framework/filedownloader/d/c;-><init>()V

    .line 51
    :cond_11
    invoke-virtual {v15, v0}, Lcom/kwad/framework/filedownloader/d/c;->setUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v15, v8, v9}, Lcom/kwad/framework/filedownloader/d/c;->d(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v15, v13}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    const-wide/16 v0, 0x0

    .line 54
    invoke-virtual {v15, v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 55
    invoke-virtual {v15, v0, v1}, Lcom/kwad/framework/filedownloader/d/c;->ab(J)V

    .line 56
    invoke-virtual {v15, v11}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 57
    invoke-virtual {v15, v11}, Lcom/kwad/framework/filedownloader/d/c;->co(I)V

    :cond_12
    :goto_9
    if-eqz v11, :cond_13

    .line 58
    invoke-interface {v14, v15}, Lcom/kwad/framework/filedownloader/b/a;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 59
    :cond_13
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;-><init>()V

    .line 60
    invoke-virtual {v0, v15}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->e(Lcom/kwad/framework/filedownloader/d/c;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    move-object/from16 v1, p8

    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Lcom/kwad/framework/filedownloader/y;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 63
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->f(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 64
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->g(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 65
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->a(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 66
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->b(Ljava/lang/Boolean;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 67
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->h(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;->zW()Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    move-result-object v0

    .line 69
    iget-object v1, v7, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/services/h;->a(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final bO(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v3, v0

    .line 14
    .line 15
    const-string v2, "request pause the task %d"

    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x2

    .line 32
    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/h;->cancel(I)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final bP(I)B
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bQ(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "The task[%d] id is invalid, can\'t clear it."

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->ct(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "The task[%d] is downloading, can\'t clear it."

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final declared-synchronized ci(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/h;->ci(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final ck(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final cu(I)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/services/g;->AV()Lcom/kwad/framework/filedownloader/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-gt v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/b/a;->bW(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/a;->s(Ljava/util/List;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/h;->AY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/g;->atA:Lcom/kwad/framework/filedownloader/services/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/services/h;->p(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/g;->ct(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
