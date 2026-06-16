.class public final Lcom/tencent/bugly/proguard/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final jn:Landroid/content/Context;

.field private final oD:Lcom/tencent/bugly/proguard/es;

.field private final qG:Lcom/tencent/bugly/proguard/fm;

.field private final qa:Lcom/tencent/bugly/proguard/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/es;Lcom/tencent/bugly/proguard/fm;Lcom/tencent/bugly/proguard/eu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gb;->jn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/bugly/proguard/gb;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/bugly/proguard/gb;->qa:Lcom/tencent/bugly/proguard/eu;

    .line 11
    .line 12
    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v4, p0

    .line 11
    :goto_0
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    array-length v5, p0

    .line 18
    if-ge v4, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v7, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v7, v1

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v6, "Extra message[%d]: %s"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v6, "="

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    if-ne v7, v0, :cond_1

    .line 47
    .line 48
    aget-object v5, v6, v1

    .line 49
    .line 50
    aget-object v6, v6, v3

    .line 51
    .line 52
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v6, "bad extraMsg %s"

    .line 57
    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v7, v1

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    add-int/2addr v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p0, "not found extraMsg"

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final clearPreDumpAnrInfo()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->ef()Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->ef()Lcom/tencent/bugly/proguard/fw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/fw;->rV:J

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fw;->rU:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/tencent/bugly/proguard/fw;->rT:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move/from16 v15, p15

    .line 28
    .line 29
    move/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v17, p17

    .line 32
    .line 33
    move-object/from16 v18, p18

    .line 34
    .line 35
    move-object/from16 v20, v0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Native Crash Happen v1"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    move-object/from16 v0, v20

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v19}, Lcom/tencent/bugly/proguard/gb;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p2

    move-object/from16 v14, p8

    move/from16 v1, p14

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Native Crash Happen v2"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    const-string v2, ")"

    const-string v3, "("

    if-lez p12, :cond_0

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p13

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_7

    :cond_0
    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object v11, v5

    .line 4
    :goto_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/proguard/gc;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static/range {p19 .. p19}, Lcom/tencent/bugly/proguard/gb;->b([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 6
    iget-object v5, v15, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 7
    const-string v7, "ExceptionProcessName"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    const-string v5, "Name of crash process: %s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v16, v7

    goto :goto_3

    .line 10
    :cond_2
    :goto_2
    iget-object v7, v5, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    goto :goto_1

    .line 11
    :goto_3
    const-string v5, "ExceptionThreadName"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    const-string v7, "crash thread name:%s tid:%s"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v12

    aput-object v8, v9, v13

    invoke-static {v7, v9}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v7, 0x3e8

    mul-long v17, p3, v7

    .line 17
    div-long v7, p5, v7

    add-long v7, v17, v7

    .line 18
    const-string v5, "SysLogPath"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    .line 19
    const-string v5, "JniLogPath"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 20
    invoke-static/range {p11 .. p11}, Lcom/tencent/bugly/proguard/dj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v4, v15, Lcom/tencent/bugly/proguard/gb;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/eu;->df()Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    const-string v4, "no remote but still store!"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object v4, v15, Lcom/tencent/bugly/proguard/gb;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    .line 24
    iget-boolean v4, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\n"

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v15, Lcom/tencent/bugly/proguard/gb;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/eu;->df()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    const-string v1, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 27
    invoke-static {v9}, Lcom/tencent/bugly/proguard/dj;->z(Ljava/lang/String;)V

    return-void

    :cond_5
    if-lez p12, :cond_6

    .line 28
    const-string v4, "KERNEL"

    move-object/from16 v19, v4

    goto :goto_5

    :cond_6
    move-object/from16 v19, v6

    .line 29
    :goto_5
    const-string v4, "UNKNOWN"

    if-gtz p12, :cond_8

    if-lez v1, :cond_7

    .line 30
    invoke-static/range {p14 .. p14}, Lcom/tencent/bugly/proguard/er;->o(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_7
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v1

    goto :goto_6

    :cond_8
    move-object/from16 v20, v4

    :goto_6
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v7

    move-object v8, v5

    move-object v5, v11

    move-object/from16 v6, p8

    move-object v7, v10

    move-object v15, v8

    move-object/from16 v8, p10

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 p7, v0

    move-object v0, v10

    move-object/from16 v10, v20

    move-object/from16 v19, v0

    move-object v0, v11

    move-object/from16 v11, p11

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, p18

    .line 33
    :try_start_2
    invoke-virtual/range {v1 .. v14}, Lcom/tencent/bugly/proguard/gb;->packageCrashBasicDatas(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v13

    if-nez v13, :cond_9

    .line 34
    const-string v0, "pkg crash datas fail!"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_9
    const-wide/16 v11, -0x1

    const-wide/16 v17, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 p9, v13

    move-wide/from16 v13, v17

    .line 35
    invoke-virtual/range {v1 .. v14}, Lcom/tencent/bugly/proguard/gb;->packageCrashDetailDatas(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/String;[BLjava/util/Map;ZJJJJ)V

    .line 36
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    sget v2, Lcom/tencent/bugly/proguard/fj$b;->oX:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v15}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyProcessingState(IZ)V

    .line 37
    const-string v1, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v16

    move-object/from16 p4, p7

    move-object/from16 p5, v0

    move-object/from16 p6, p9

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    .line 38
    :try_start_3
    iget-object v0, v1, Lcom/tencent/bugly/proguard/gb;->qG:Lcom/tencent/bugly/proguard/fm;

    if-nez v0, :cond_a

    .line 39
    const-string v0, "crashHandler is null. Won\'t upload native crash."

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    move-object/from16 v4, p9

    move/from16 v2, p12

    .line 40
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZ)Z

    move-result v0

    move-object/from16 v2, v21

    .line 41
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/gc;->c(ZLjava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/tencent/bugly/proguard/gb;->jn:Landroid/content/Context;

    const-string v5, "native_record_lock"

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/fk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    if-nez v0, :cond_b

    .line 43
    iget-object v0, v1, Lcom/tencent/bugly/proguard/gb;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 44
    :cond_b
    iget-object v0, v1, Lcom/tencent/bugly/proguard/gb;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/fm;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 45
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dI()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 46
    :goto_7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void
.end method

.method public final packageCrashBasicDatas(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/fn;->dP()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v4, 0x1

    .line 4
    iput v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 5
    iget-object v5, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    iget-object v6, v5, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 8
    iget-object v6, v5, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 9
    iget-object v6, v5, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 10
    iget-object v5, v5, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hl()Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/proguard/fj$a;->oH:I

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->modifyAttachmentState(I)V

    .line 14
    :cond_1
    iget-object v4, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    iget-boolean v5, v4, Lcom/tencent/bugly/proguard/es;->lY:Z

    iput-boolean v5, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 15
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->getCountryName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 17
    iput-object v4, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n[Bugly]This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v4, p7

    move-object v2, v4

    :goto_0
    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 19
    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    if-nez p6, :cond_3

    .line 20
    const-string v2, ""

    goto :goto_1

    :cond_3
    move-object/from16 v2, p6

    :goto_1
    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    move-wide v11, p2

    .line 21
    iput-wide v11, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/fk;->j([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    move-object v2, p1

    .line 23
    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cy()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 26
    iget-object v2, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cI()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pr:Ljava/util/Map;

    .line 27
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pz:Ljava/lang/String;

    .line 28
    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/proguard/dj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/gc;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pT:Ljava/lang/String;

    .line 31
    :cond_4
    sget v5, Lcom/tencent/bugly/proguard/fn;->qn:I

    sget v6, Lcom/tencent/bugly/proguard/fn;->qo:I

    sget v7, Lcom/tencent/bugly/proguard/fn;->qp:I

    sget-object v8, Lcom/tencent/bugly/proguard/fn;->qu:Ljava/lang/String;

    move-object/from16 v4, p11

    move-wide v9, p2

    invoke-static/range {v4 .. v10}, Lcom/tencent/bugly/proguard/gc;->a(Ljava/lang/String;IIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 32
    sget v5, Lcom/tencent/bugly/proguard/fn;->qn:I

    sget v6, Lcom/tencent/bugly/proguard/fn;->qo:I

    sget v7, Lcom/tencent/bugly/proguard/fn;->qp:I

    const/4 v8, 0x0

    move-object/from16 v4, p12

    invoke-static/range {v4 .. v10}, Lcom/tencent/bugly/proguard/gc;->a(Ljava/lang/String;IIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pB:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 33
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pN:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 34
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pO:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 35
    iput-object v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pP:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->ct()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 37
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cs()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 38
    iget-object v1, v0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cu()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    return-object v3
.end method

.method public final packageCrashDetailDatas(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/String;[BLjava/util/Map;ZJJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJJJJ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lcom/tencent/bugly/proguard/gb;->jn:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/tencent/bugly/proguard/et;->s(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cR()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cS()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cT()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cU()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cV()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cQ()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cX()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/bugly/proguard/fi;->dv()[B

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 58
    .line 59
    iget-object p3, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 60
    .line 61
    iget-wide p4, p3, Lcom/tencent/bugly/proguard/es;->ll:J

    .line 62
    .line 63
    iput-wide p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/tencent/bugly/proguard/es;->cl()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput-boolean p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 70
    .line 71
    iget-object p3, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 72
    .line 73
    iget-boolean p3, p3, Lcom/tencent/bugly/proguard/es;->me:Z

    .line 74
    .line 75
    sget p4, Lcom/tencent/bugly/proguard/fn;->qr:I

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-static {p3, p4, p5}, Lcom/tencent/bugly/proguard/fk;->a(ZIZ)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 83
    .line 84
    const-string p3, "java:\n"

    .line 85
    .line 86
    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-lez p3, :cond_0

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x6

    .line 95
    .line 96
    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-ge p3, p4, :cond_0

    .line 103
    .line 104
    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    add-int/lit8 p6, p6, -0x1

    .line 111
    .line 112
    invoke-virtual {p4, p3, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    if-lez p6, :cond_0

    .line 121
    .line 122
    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 123
    .line 124
    iget-object p7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p6, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    if-eqz p6, :cond_0

    .line 131
    .line 132
    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 133
    .line 134
    iget-object p7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p6, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    check-cast p6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p6, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-lez p4, :cond_0

    .line 147
    .line 148
    invoke-virtual {p6, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 153
    .line 154
    iget-object p7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p6, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p6, p5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 185
    .line 186
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_1

    .line 191
    .line 192
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 200
    .line 201
    :goto_0
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cH()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 208
    .line 209
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 210
    .line 211
    iget p3, p2, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 212
    .line 213
    iput p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cB()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fr;->u(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 252
    .line 253
    iput-wide p6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 254
    .line 255
    iput-wide p8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 256
    .line 257
    iput-wide p10, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 258
    .line 259
    iput-wide p12, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 260
    .line 261
    iget-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 262
    .line 263
    if-nez p2, :cond_3

    .line 264
    .line 265
    const-string p2, "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    .line 266
    .line 267
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pA:Ljava/lang/String;

    .line 268
    .line 269
    :cond_3
    const-wide/16 p5, -0x1

    .line 270
    .line 271
    iput-wide p5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 272
    .line 273
    const/4 p2, -0x1

    .line 274
    iput p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 275
    .line 276
    iput p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 277
    .line 278
    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/tencent/bugly/proguard/gb;->oD:Lcom/tencent/bugly/proguard/es;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 290
    .line 291
    const-string p2, ""

    .line 292
    .line 293
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 294
    .line 295
    const-string p2, "0"

    .line 296
    .line 297
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p3, :cond_4

    .line 300
    .line 301
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 302
    .line 303
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_5

    .line 310
    .line 311
    const-string p2, "unknown(record)"

    .line 312
    .line 313
    iput-object p2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    return-void
.end method

.method public final preDumpAnrInfo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->ef()Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->ef()Lcom/tencent/bugly/proguard/fw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fw;->preDumpAnrInfo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final updateStateAndHandleAnr()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->ef()Lcom/tencent/bugly/proguard/fw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fw;->ef()Lcom/tencent/bugly/proguard/fw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fw;->rG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "anr is processing, return"

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fw;->rH:Landroid/app/ActivityManager;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fx;->b(Landroid/app/ActivityManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v0, "proc is not in anr, wait next check"

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/fw;->q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fw;->m(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/tencent/bugly/proguard/fj$b;->oR:I

    .line 68
    .line 69
    sub-int/2addr v4, v1

    .line 70
    const-string v1, "ANR"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->recordProcessingState(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lcom/tencent/bugly/proguard/fw$3;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/fw$3;-><init>(Lcom/tencent/bugly/proguard/fw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    return v2
.end method
