.class public Lcom/kwad/framework/filedownloader/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/f/e$a;
    }
.end annotation


# instance fields
.field public final atM:I

.field public final atN:J

.field public final atO:Z

.field public final atP:Z

.field public final atQ:I

.field public final atR:Z

.field public final atS:Z


# direct methods
.method private constructor <init>()V
    .locals 25

    move-object/from16 v1, p0

    .line 2
    const-string v2, "download.max-network-thread-count"

    const-string v3, "download.min-progress-time"

    const-string v4, "download.min-progress-step"

    const/4 v8, 0x0

    const-class v9, Lcom/kwad/framework/filedownloader/f/e;

    const-string v10, "broadcast.completed"

    const-string v11, "file.non-pre-allocation"

    const-string v12, "http.lenient"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    const-string v5, "filedownloader.properties"

    .line 7
    invoke-virtual {v15, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v0, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v18

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v15, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_0
    const/16 v21, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_1
    const/16 v20, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_2
    const/16 v19, 0x0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_3
    const/16 v18, 0x0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 15
    :goto_5
    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v5, v21

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_4

    .line 16
    :goto_6
    :try_start_7
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_1

    .line 17
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "not found filedownloader.properties"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20
    :cond_2
    :goto_7
    invoke-static {v5}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v17, v18

    move-object/from16 v5, v21

    const/4 v0, 0x0

    .line 21
    :goto_8
    const-string v6, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const-string v8, "false"

    const-string v7, "true"

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    :cond_3
    move-object/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_9

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    .line 24
    invoke-static {v6, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :goto_9
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iput-boolean v15, v1, Lcom/kwad/framework/filedownloader/f/e;->atO:Z

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_5
    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 26
    iput-boolean v9, v1, Lcom/kwad/framework/filedownloader/f/e;->atO:Z

    goto :goto_a

    .line 27
    :goto_b
    iput-boolean v15, v1, Lcom/kwad/framework/filedownloader/f/e;->atP:Z

    if-eqz v17, :cond_6

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 29
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 30
    iput v15, v1, Lcom/kwad/framework/filedownloader/f/e;->atM:I

    goto :goto_c

    :cond_6
    const/high16 v9, 0x10000

    .line 31
    iput v9, v1, Lcom/kwad/framework/filedownloader/f/e;->atM:I

    :goto_c
    if-eqz v19, :cond_7

    .line 32
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v9, v12

    move-wide/from16 v23, v13

    const-wide/16 v12, 0x0

    .line 33
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 34
    iput-wide v2, v1, Lcom/kwad/framework/filedownloader/f/e;->atN:J

    goto :goto_d

    :cond_7
    move-object v15, v2

    move-object/from16 v17, v3

    move-object v9, v12

    move-wide/from16 v23, v13

    const-wide/16 v2, 0x7d0

    .line 35
    iput-wide v2, v1, Lcom/kwad/framework/filedownloader/f/e;->atN:J

    :goto_d
    if-eqz v20, :cond_8

    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/f/e;->cw(I)I

    move-result v2

    iput v2, v1, Lcom/kwad/framework/filedownloader/f/e;->atQ:I

    const/4 v2, 0x3

    goto :goto_e

    :cond_8
    const/4 v2, 0x3

    .line 38
    iput v2, v1, Lcom/kwad/framework/filedownloader/f/e;->atQ:I

    :goto_e
    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_f

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    .line 42
    invoke-static {v6, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :goto_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/kwad/framework/filedownloader/f/e;->atR:Z

    goto :goto_10

    :cond_b
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v1, Lcom/kwad/framework/filedownloader/f/e;->atR:Z

    :goto_10
    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_11

    .line 47
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    .line 48
    invoke-static {v6, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_d
    :goto_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/kwad/framework/filedownloader/f/e;->atS:Z

    goto :goto_12

    .line 50
    :cond_e
    iput-boolean v3, v1, Lcom/kwad/framework/filedownloader/f/e;->atS:Z

    .line 51
    :goto_12
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_f

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/f/e;->atO:Z

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lcom/kwad/framework/filedownloader/f/e;->atM:I

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v1, Lcom/kwad/framework/filedownloader/f/e;->atN:J

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v1, Lcom/kwad/framework/filedownloader/f/e;->atQ:I

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v9, v10, v3

    const/4 v3, 0x2

    aput-object v2, v10, v3

    const-string v0, "process.non-separate"

    const/4 v2, 0x3

    aput-object v0, v10, v2

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v17, v10, v0

    const/16 v0, 0x8

    aput-object v7, v10, v0

    const/16 v0, 0x9

    aput-object v15, v10, v0

    const/16 v0, 0xa

    aput-object v8, v10, v0

    .line 58
    const-string v0, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d"

    move-object/from16 v2, v22

    invoke-static {v2, v0, v10}, Lcom/kwad/framework/filedownloader/f/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    .line 59
    :goto_13
    invoke-static {v15}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    throw v0

    .line 61
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/f/e;-><init>()V

    return-void
.end method

.method public static Bf()Lcom/kwad/framework/filedownloader/f/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e$a;->Bg()Lcom/kwad/framework/filedownloader/f/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static cw(I)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Lcom/kwad/framework/filedownloader/f/e;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-le p0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    aput-object v6, v2, v3

    .line 24
    .line 25
    aput-object v6, v2, v0

    .line 26
    .line 27
    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    .line 28
    .line 29
    invoke-static {v4, p0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    if-gtz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v2, v1

    .line 50
    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    aput-object v6, v2, v0

    .line 54
    .line 55
    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    .line 56
    .line 57
    invoke-static {v4, p0, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    return p0
.end method
