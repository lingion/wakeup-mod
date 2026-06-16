.class public final Lcom/kwad/sdk/crash/handler/c;
.super Lcom/kwad/sdk/crash/handler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/handler/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/c;-><init>()V

    return-void
.end method

.method public static Nw()Lcom/kwad/sdk/crash/handler/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/c$a;->Nx()Lcom/kwad/sdk/crash/handler/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;Z)V
    .locals 16
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    const-string v5, "uploader.uploadEvent(message);"

    const-string v6, "AnrAndNativeAdExceptionCollector"

    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 4
    iget-object v7, v1, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 5
    iget-object v8, v1, Lcom/kwad/sdk/crash/handler/b;->mLogcatFile:Ljava/io/File;

    .line 6
    iget-object v9, v1, Lcom/kwad/sdk/crash/handler/b;->mJavaTraceFile:Ljava/io/File;

    .line 7
    iget-object v10, v1, Lcom/kwad/sdk/crash/handler/b;->mMemoryInfoFile:Ljava/io/File;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v11

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 10
    iget-object v15, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 11
    iget-object v15, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_0

    .line 12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "create "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Nw()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v12

    iget-object v12, v12, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " failed!\n"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x1

    .line 13
    :goto_0
    const-string v15, "-"

    if-eqz v7, :cond_1

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    :try_start_1
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".dump"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v13

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".log"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v3

    :cond_4
    if-eqz v9, :cond_5

    if-eqz v0, :cond_6

    .line 16
    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ".jtrace"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v3

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v0, :cond_8

    .line 17
    :cond_7
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".minfo"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v3

    .line 18
    :cond_8
    invoke-static/range {p1 .. p3}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->getCrashType()I

    move-result v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 20
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/c;->getCrashType()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 22
    :cond_9
    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_d

    .line 23
    invoke-static {v7, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 25
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 26
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_2
    if-eqz v11, :cond_c

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p4, :cond_b

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-virtual {v1, v3, v0}, Lcom/kwad/sdk/crash/handler/c;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 32
    :cond_b
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 33
    :catch_0
    :cond_c
    :goto_3
    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_f

    .line 34
    invoke-static {v6, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 35
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    .line 36
    :goto_4
    invoke-interface {v11, v2, v12}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_f

    .line 38
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v12, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catch_1
    :cond_f
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    move-result-object v0

    iget-object v2, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/n/b;->gW(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :goto_6
    if-eqz v11, :cond_10

    .line 40
    :try_start_7
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_d

    :catch_2
    :cond_10
    return-void

    .line 41
    :goto_7
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 42
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_14

    .line 43
    invoke-static {v7, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 45
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 46
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_8
    if-eqz v11, :cond_13

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p4, :cond_12

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-virtual {v1, v3, v0}, Lcom/kwad/sdk/crash/handler/c;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 51
    :try_start_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    .line 52
    :cond_12
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 53
    :catch_3
    :cond_13
    :goto_9
    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    goto :goto_b

    :cond_14
    if-eqz v11, :cond_16

    .line 54
    invoke-static {v6, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    .line 55
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    .line 56
    :goto_a
    invoke-interface {v11, v2, v12}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v12, :cond_16

    .line 58
    :try_start_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v12, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 59
    :catch_4
    :cond_16
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    move-result-object v0

    iget-object v2, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/n/b;->gW(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    return-void

    :goto_c
    if-eqz v11, :cond_17

    .line 60
    :try_start_e
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    :cond_17
    :goto_d
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 61
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_1b

    .line 62
    invoke-static {v7, v0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v9}, Lcom/kwad/sdk/crash/utils/g;->H(Ljava/io/File;)V

    .line 64
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V

    .line 65
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 66
    iget-object v0, v1, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_18
    :goto_e
    if-eqz v11, :cond_1a

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p4, :cond_19

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    new-array v4, v4, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v1, v4, v0}, Lcom/kwad/sdk/crash/handler/c;->reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 70
    :try_start_10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_f

    .line 71
    :cond_19
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 72
    :catch_6
    :cond_1a
    :goto_f
    invoke-static {v10}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V

    goto :goto_11

    :cond_1b
    if-eqz v11, :cond_1d

    .line 73
    invoke-static {v6, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1c

    .line 74
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v12, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    .line 75
    :goto_10
    invoke-interface {v11, v2, v12}, Lcom/kwad/sdk/crash/report/e;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v12, :cond_1d

    .line 77
    :try_start_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v12, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 78
    :catch_7
    :cond_1d
    :goto_11
    :try_start_13
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    move-result-object v0

    iget-object v2, v2, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/n/b;->gW(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_13

    :goto_12
    if-eqz v11, :cond_1e

    .line 79
    :try_start_14
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->q(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 80
    :catch_8
    :cond_1e
    :goto_13
    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->CT()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/crash/handler/c;->a(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;Z)V

    return-void
.end method

.method protected final getCrashType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/handler/b;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/crash/e;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    const-string p2, "sdcard/kwad_ex/java_crash/dump"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/crash/handler/b;->initBackupDir(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/crash/report/f;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
