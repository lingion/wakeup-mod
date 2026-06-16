.class public final Lcom/kwad/framework/filedownloader/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/b$a;
    }
.end annotation


# instance fields
.field private ars:Lcom/kwad/framework/filedownloader/services/c;

.field private art:Lcom/kwad/framework/filedownloader/f/c$a;

.field private aru:Lcom/kwad/framework/filedownloader/f/c$b;

.field private arv:Lcom/kwad/framework/filedownloader/f/c$e;

.field private volatile arw:Lcom/kwad/framework/filedownloader/b/a;

.field private arx:Lcom/kwad/framework/filedownloader/f/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/framework/filedownloader/b/a$a;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 10
    const-string v7, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    const-class v8, Lcom/kwad/framework/filedownloader/b/a;

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kwad/framework/filedownloader/download/b;->zH()Lcom/kwad/framework/filedownloader/f/c$d;

    move-result-object v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lcom/kwad/framework/filedownloader/d/c;

    .line 15
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v3

    const/4 v12, -0x2

    if-eq v3, v4, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v3

    if-eq v3, v5, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v3

    if-ne v3, v6, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v3, v23, v21

    if-lez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v2, v12}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v23, 0x1

    if-nez v3, :cond_2

    const-wide/16 v21, 0x0

    goto/16 :goto_2

    .line 22
    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v3

    if-ne v3, v12, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v2, v12, v5}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v13, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .line 30
    sget-boolean v12, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v12, :cond_3

    .line 31
    const-string v12, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v5, v6, v20

    const/4 v5, 0x1

    aput-object v25, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 33
    invoke-static {v8, v12, v6}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_3
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v5

    const-wide/16 v21, 0x0

    cmp-long v3, v5, v21

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v21, 0x0

    .line 35
    :cond_5
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v3

    invoke-static {v3, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-long v16, v16, v23

    :goto_3
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 38
    :cond_7
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->yj()Z

    move-result v12

    .line 41
    invoke-interface {v9, v5, v6, v12}, Lcom/kwad/framework/filedownloader/f/c$d;->f(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    if-eq v5, v3, :cond_9

    .line 42
    sget-boolean v6, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v6, :cond_8

    .line 43
    const-string v6, "the id is changed on restoring from db: old[%d] -> new[%d]"

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v26, v0

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v0, v4

    const/4 v4, 0x1

    aput-object v13, v0, v4

    .line 45
    invoke-static {v8, v6, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v26, v0

    .line 46
    :goto_4
    invoke-virtual {v2, v5}, Lcom/kwad/framework/filedownloader/d/c;->setId(I)V

    .line 47
    invoke-interface {v1, v3, v2}, Lcom/kwad/framework/filedownloader/b/a$a;->a(ILcom/kwad/framework/filedownloader/d/c;)V

    add-long v18, v18, v23

    goto :goto_5

    :cond_9
    move-object/from16 v26, v0

    .line 48
    :goto_5
    invoke-interface {v1, v2}, Lcom/kwad/framework/filedownloader/b/a$a;->c(Lcom/kwad/framework/filedownloader/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v14, v14, v23

    move-object/from16 v0, v26

    const/4 v4, 0x3

    goto :goto_3

    .line 49
    :cond_a
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aS(Landroid/content/Context;)V

    .line 50
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->zy()V

    .line 51
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_b

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    .line 54
    invoke-static {v8, v7, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 55
    :goto_6
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/framework/filedownloader/f/f;->aS(Landroid/content/Context;)V

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/b/a$a;->zy()V

    .line 57
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v1, :cond_c

    .line 58
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 60
    invoke-static {v8, v7, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_c
    throw v0
.end method

.method public static zG()Lcom/kwad/framework/filedownloader/download/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b$a;->zP()Lcom/kwad/framework/filedownloader/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private zL()Lcom/kwad/framework/filedownloader/f/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->art:Lcom/kwad/framework/filedownloader/f/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->art:Lcom/kwad/framework/filedownloader/f/c$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zO()Lcom/kwad/framework/filedownloader/services/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->AM()Lcom/kwad/framework/filedownloader/f/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->art:Lcom/kwad/framework/filedownloader/f/c$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->art:Lcom/kwad/framework/filedownloader/f/c$a;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private zM()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aru:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aru:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zO()Lcom/kwad/framework/filedownloader/services/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->AL()Lcom/kwad/framework/filedownloader/f/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aru:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aru:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private zN()Lcom/kwad/framework/filedownloader/f/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arv:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arv:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zO()Lcom/kwad/framework/filedownloader/services/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->AK()Lcom/kwad/framework/filedownloader/f/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arv:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arv:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private zO()Lcom/kwad/framework/filedownloader/services/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ars:Lcom/kwad/framework/filedownloader/services/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ars:Lcom/kwad/framework/filedownloader/services/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ars:Lcom/kwad/framework/filedownloader/services/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ars:Lcom/kwad/framework/filedownloader/services/c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zL()Lcom/kwad/framework/filedownloader/f/c$a;

    move-result-object p1

    .line 9
    invoke-interface {p1, p4, p5}, Lcom/kwad/framework/filedownloader/f/c$a;->V(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/services/c;-><init>(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ars:Lcom/kwad/framework/filedownloader/services/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->aru:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 4
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->arv:Lcom/kwad/framework/filedownloader/f/c$e;

    .line 5
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 6
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/b;->arx:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zN()Lcom/kwad/framework/filedownloader/f/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$e;->c(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kwad/framework/filedownloader/services/c$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c;

    invoke-direct {v0, p1}, Lcom/kwad/framework/filedownloader/services/c;-><init>(Lcom/kwad/framework/filedownloader/services/c$b;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->ars:Lcom/kwad/framework/filedownloader/services/c;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bD(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zM()Lcom/kwad/framework/filedownloader/f/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$b;->bA(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    new-instance v0, Lcom/kwad/framework/filedownloader/a/c$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/a/c$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->aru:Lcom/kwad/framework/filedownloader/f/c$b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/f/c$b;->bA(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final zH()Lcom/kwad/framework/filedownloader/f/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arx:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arx:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zO()Lcom/kwad/framework/filedownloader/services/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->AN()Lcom/kwad/framework/filedownloader/f/c$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arx:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arx:Lcom/kwad/framework/filedownloader/f/c$d;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized zI()Lcom/kwad/framework/filedownloader/b/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arw:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zO()Lcom/kwad/framework/filedownloader/services/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->AJ()Lcom/kwad/framework/filedownloader/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/b/a;->zx()Lcom/kwad/framework/filedownloader/b/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/download/b;->a(Lcom/kwad/framework/filedownloader/b/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/b;->arw:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final zJ()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zO()Lcom/kwad/framework/filedownloader/services/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/c;->zJ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zK()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/b;->zN()Lcom/kwad/framework/filedownloader/f/c$e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
