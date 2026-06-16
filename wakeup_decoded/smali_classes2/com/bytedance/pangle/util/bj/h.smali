.class public Lcom/bytedance/pangle/util/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bj:Lcom/bytedance/pangle/util/bj/h/bj;

.field private final h:Lcom/bytedance/pangle/util/bj/bj/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/util/bj/bj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/pangle/util/bj/h/bj;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/pangle/util/bj/h/bj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/pangle/util/bj/h;->bj:Lcom/bytedance/pangle/util/bj/h/bj;

    .line 12
    .line 13
    return-void
.end method

.method private h(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 51
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Lcom/bytedance/pangle/util/bj/bj/cg;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/pangle/util/wl;->je()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "classes.dex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "classes"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".dex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lib/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".so"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method h(Ljava/io/File;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Could not delete temporary file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V
    .locals 7

    add-long v4, p3, p5

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, p7

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    return-void
.end method

.method public h(ZZ)V
    .locals 23

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v1}, Lcom/bytedance/pangle/util/bj/bj/a;->cg()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rm_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v11, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :try_start_1
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/bj/bj/a;->cg()Ljava/io/File;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v12, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    iget-object v0, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/bj/bj/a;->h()Lcom/bytedance/pangle/util/bj/bj/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/bj/bj/h;->h()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bytedance/pangle/util/bj/bj/cg;

    move/from16 v8, p1

    move/from16 v6, p2

    .line 9
    invoke-direct {v9, v15, v8, v6}, Lcom/bytedance/pangle/util/bj/h;->h(Lcom/bytedance/pangle/util/bj/bj/cg;ZZ)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v10

    :goto_1
    move-object v1, v12

    goto/16 :goto_5

    .line 11
    :cond_1
    :try_start_5
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->i()J

    move-result-wide v16

    .line 12
    const-string v1, "resources.arsc"

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 14
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    .line 15
    rem-long v18, v1, v3

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-nez v5, :cond_2

    move-wide/from16 v3, v20

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->je()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    :goto_2
    cmp-long v1, v3, v20

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->je()I

    move-result v6

    long-to-int v7, v3

    .line 18
    invoke-virtual {v15, v7}, Lcom/bytedance/pangle/util/bj/bj/cg;->bj(I)V

    .line 19
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->ta()J

    move-result-wide v18

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-wide/from16 v4, v16

    move-object/from16 v21, v0

    move v0, v6

    move-object/from16 v22, v10

    move v10, v7

    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    .line 20
    :try_start_6
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 21
    iget-object v1, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v1}, Lcom/bytedance/pangle/util/bj/bj/a;->a()Lcom/bytedance/pangle/util/bj/h/cg;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lcom/bytedance/pangle/util/bj/h/cg;->h(Ljava/io/RandomAccessFile;I)V

    .line 22
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->ta()J

    move-result-wide v1

    add-long v1, v16, v1

    const-wide/16 v18, 0x2

    add-long v4, v1, v18

    .line 23
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->rb()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 25
    new-array v1, v10, [B

    .line 26
    invoke-virtual {v11, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->ta()J

    move-result-wide v1

    add-long v16, v16, v1

    add-long v16, v16, v18

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->rb()I

    move-result v1

    int-to-long v1, v1

    add-long v16, v16, v1

    int-to-long v0, v0

    add-long v4, v16, v0

    .line 28
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->bj()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v12

    move-object/from16 v2, v22

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_3

    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v22, v10

    .line 30
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->cg()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->l()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-wide/from16 v4, v16

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    :goto_4
    int-to-long v0, v14

    .line 32
    invoke-virtual {v15, v0, v1}, Lcom/bytedance/pangle/util/bj/bj/cg;->a(J)V

    .line 33
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/bj/bj/cg;->cg()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-long/2addr v0, v2

    long-to-int v14, v0

    move-object/from16 v0, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :cond_4
    move-object/from16 v22, v10

    .line 34
    :try_start_7
    iget-object v0, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/bj/bj/a;->h()Lcom/bytedance/pangle/util/bj/bj/h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/pangle/util/bj/bj/h;->h(Ljava/util/Set;)V

    .line 35
    iget-object v0, v9, Lcom/bytedance/pangle/util/bj/h;->bj:Lcom/bytedance/pangle/util/bj/h/bj;

    iget-object v1, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/pangle/util/bj/h/bj;->h(Lcom/bytedance/pangle/util/bj/bj/a;Ljava/io/RandomAccessFile;)V

    .line 36
    iget-object v0, v9, Lcom/bytedance/pangle/util/bj/h;->h:Lcom/bytedance/pangle/util/bj/bj/a;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/bj/bj/a;->cg()Ljava/io/File;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v2, v22

    :try_start_8
    invoke-direct {v9, v0, v2}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 37
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    invoke-virtual {v9, v2}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/File;)V

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v2, v22

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v10

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v10

    move-object v11, v1

    :goto_5
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    if-eqz v11, :cond_6

    .line 41
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 42
    :cond_6
    invoke-virtual {v9, v2}, Lcom/bytedance/pangle/util/bj/h;->h(Ljava/io/File;)V

    throw v0
.end method
