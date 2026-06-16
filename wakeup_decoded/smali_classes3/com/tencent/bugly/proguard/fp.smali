.class public final Lcom/tencent/bugly/proguard/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "Resource"

    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v5, Lcom/tencent/bugly/proguard/bo;

    invoke-direct {v5, v1}, Lcom/tencent/bugly/proguard/bo;-><init>(B)V

    .line 4
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 5
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 8
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 9
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/bo;->o(Ljava/lang/String;)V

    .line 10
    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/bo;->n(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fp;->p(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fp;->t(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    iget v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    if-eqz v8, :cond_2

    if-ne v8, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    .line 14
    const-string v8, "anr"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 15
    :cond_1
    const-string v8, "error"

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const-string v8, "crash"

    .line 17
    :goto_1
    const-string v9, "basic_info"

    invoke-static {p0, v8, v9, v5}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    const-string v5, "event_time"

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v5, "event_time_in_ms"

    iget-wide v8, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v5, "app_name"

    iget-object v3, v3, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v3, "Attributes"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "Body"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v3, "client_identify"

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v3, "process_launch_id"

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    const-string v3, "launch_id"

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_3
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "network_type"

    .line 28
    invoke-static {p0}, Lcom/tencent/bugly/proguard/et;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "cpu_type"

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v3

    .line 31
    iget-object v5, v3, Lcom/tencent/bugly/proguard/es;->lA:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    const-string v5, "get cpu type from so:%s"

    iget-object v6, v3, Lcom/tencent/bugly/proguard/es;->lA:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v3, Lcom/tencent/bugly/proguard/es;->lA:Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 34
    :cond_4
    iget-object v5, v3, Lcom/tencent/bugly/proguard/es;->lB:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 35
    const-string v5, "get cpu type from lib dir:%s"

    iget-object v6, v3, Lcom/tencent/bugly/proguard/es;->lB:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v3, Lcom/tencent/bugly/proguard/es;->lB:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_5
    const-string v0, "unknown"

    .line 38
    :goto_2
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "arch_ver"

    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "country_code"

    .line 42
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "rom"

    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "emulator_confidence"

    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cK()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "emulator_reason"

    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 49
    :goto_3
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 50
    :goto_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :goto_5
    return-object v4
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;ILcom/tencent/bugly/proguard/fa;Ljava/util/List;JZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/bugly/proguard/eu;",
            "I",
            "Lcom/tencent/bugly/proguard/fa;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;JZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p7

    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 73
    sget-object v9, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v5

    .line 75
    invoke-static {p0, v1, v5}, Lcom/tencent/bugly/proguard/fm;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/proguard/es;)Lcom/tencent/bugly/proguard/tn;

    move-result-object v5

    if-nez v5, :cond_0

    .line 76
    const-string v0, "create eupPkg fail!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ew;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v5

    if-nez v5, :cond_1

    .line 78
    const-string v0, "send encode fail!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/16 v6, 0x33e

    .line 79
    invoke-static {p0, v6, v5}, Lcom/tencent/bugly/proguard/ew;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/to;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    const-string v0, "request package is null."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 82
    new-instance v10, Lcom/tencent/bugly/proguard/fp$2;

    invoke-direct {v10, v5, v6, v1, v2}, Lcom/tencent/bugly/proguard/fp$2;-><init>(JLjava/util/List;Z)V

    if-eqz v2, :cond_3

    move-object/from16 v5, p3

    move/from16 v6, p2

    move-object v7, v0

    move-object v8, v4

    move-wide/from16 v11, p5

    move/from16 v13, p8

    .line 83
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/bugly/proguard/fa;->a(ILcom/tencent/bugly/proguard/to;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;JZ)V

    return-void

    :cond_3
    move/from16 p4, p2

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    .line 84
    invoke-virtual/range {p3 .. p8}, Lcom/tencent/bugly/proguard/fa;->a(ILcom/tencent/bugly/proguard/to;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "req cr error %s"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
    .locals 10

    .line 51
    new-instance v2, Lcom/tencent/bugly/proguard/cz;

    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/tencent/bugly/proguard/cz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/fp;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v3, Lcom/tencent/bugly/proguard/ci;

    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CrashUploadEvent"

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4, v0}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    new-instance v0, Lcom/tencent/bugly/proguard/cf;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/cf;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 56
    invoke-static {p2, p0, v5}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/tl;

    .line 58
    new-instance v5, Lcom/tencent/bugly/proguard/cf$a;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/cf$a;-><init>()V

    .line 59
    iget-object v6, v4, Lcom/tencent/bugly/proguard/tl;->data:[B

    iput-object v6, v5, Lcom/tencent/bugly/proguard/cf$a;->data:[B

    .line 60
    iget-object v6, v4, Lcom/tencent/bugly/proguard/tl;->fc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/cf$a;->fc:Ljava/lang/String;

    .line 61
    iget-byte v4, v4, Lcom/tencent/bugly/proguard/tl;->D:B

    iput-byte v4, v5, Lcom/tencent/bugly/proguard/cf$a;->D:B

    .line 62
    iget-object v4, v0, Lcom/tencent/bugly/proguard/cf;->fb:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "attachment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, v3, Lcom/tencent/bugly/proguard/ci;->fl:Lcom/tencent/bugly/proguard/cf;

    .line 65
    new-instance v6, Lcom/tencent/bugly/proguard/fp$1;

    move-object v0, v6

    move-object v1, p2

    move v4, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/fp$1;-><init>(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/cz;Lcom/tencent/bugly/proguard/ci;ZLandroid/content/Context;)V

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, v6

    move v6, p0

    move-wide v8, p3

    .line 66
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;ZZJ)V

    return-void

    :cond_1
    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const/4 p2, 0x0

    move-object p0, p1

    move-object p1, v6

    .line 67
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/bugly/proguard/fa;->a(Ljava/lang/Runnable;ZZJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Ljava/util/List;JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/bugly/proguard/fa;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;JZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 68
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/tencent/bugly/proguard/fp;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 91
    sget-object v3, Lcom/tencent/bugly/proguard/fm;->qi:Ljava/util/Map;

    iget v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    new-instance v3, Lcom/tencent/bugly/proguard/ey$c;

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    move-object v4, v3

    move v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lcom/tencent/bugly/proguard/ey$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ey$a;->dk()Lcom/tencent/bugly/proguard/ey;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/ey;->g(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static a(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "up finish update state %b"

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 99
    iget-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    iget v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 100
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    aput-object v9, v11, v1

    aput-object v10, v11, v0

    .line 101
    const-string v7, "pre uid:%s uc:%d re:%b me:%b"

    invoke-static {v7, v11}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 102
    iget v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pg:I

    .line 103
    iput-boolean p0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 104
    iget-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ph:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pf:Z

    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v6, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v7, v10, v4

    aput-object v9, v10, v1

    aput-object v6, v10, v0

    .line 106
    const-string v6, "set uid:%s uc:%d re:%b me:%b"

    invoke-static {v6, v10}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 108
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/fn;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "update state size %d"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p0, :cond_3

    .line 110
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "[crash] upload fail."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static am(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "\\("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.method private static an(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\\("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method private static dT()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "A26"

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "A62"

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cM()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "A63"

    .line 60
    .line 61
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v1, Lcom/tencent/bugly/proguard/es;->lY:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "F11"

    .line 79
    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, v1, Lcom/tencent/bugly/proguard/es;->lX:Z

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "F12"

    .line 98
    .line 99
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "D3"

    .line 117
    .line 118
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/tencent/bugly/proguard/o;

    .line 140
    .line 141
    iget-object v5, v4, Lcom/tencent/bugly/proguard/o;->G:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    iget-object v4, v4, Lcom/tencent/bugly/proguard/o;->version:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cF()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    new-instance v3, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "key"

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v4, "value"

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    return-object v0
.end method

.method private static l(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fm;->i(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "addr"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method private static m(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "C03_"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method private static n(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "switch"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "sdk_version"

    .line 21
    .line 22
    const-string v1, "G10"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/fk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method private static o(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "SDK_INFO"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v2, "[\\[\\], ]+"

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    if-le v2, v3, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_0
    array-length v3, v1

    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "product_id"

    .line 80
    .line 81
    aget-object v5, v1, v2

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "version"

    .line 87
    .line 88
    add-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    aget-object v5, v1, v5

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v0
.end method

.method private static p(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "free"

    .line 6
    .line 7
    const-string v3, "total"

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/cd;->aD()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "system_free"

    .line 29
    .line 30
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 31
    .line 32
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v8, "system_total"

    .line 36
    .line 37
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 38
    .line 39
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v8, "java_heap"

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 45
    .line 46
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v8, "java_heap_max"

    .line 50
    .line 51
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 52
    .line 53
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v8, "java_heap_alloc"

    .line 57
    .line 58
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 59
    .line 60
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v8, "pss"

    .line 64
    .line 65
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 66
    .line 67
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v8, "vss"

    .line 71
    .line 72
    iget-wide v9, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 73
    .line 74
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-wide v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 78
    .line 79
    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-wide v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 83
    .line 84
    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-wide v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 88
    .line 89
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-wide v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 93
    .line 94
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "exp_info"

    .line 98
    .line 99
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->l(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "app_info"

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "biz_extend_info"

    .line 112
    .line 113
    new-instance v3, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->m(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v2, "toolyrx"

    .line 126
    .line 127
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->n(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "component_info"

    .line 135
    .line 136
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->o(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "process_name"

    .line 144
    .line 145
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v2, "app_channel"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v2, "memory"

    .line 158
    .line 159
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v2, "storage"

    .line 163
    .line 164
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "sd"

    .line 168
    .line 169
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "app_start_time"

    .line 173
    .line 174
    iget-wide v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 175
    .line 176
    const-wide/16 v7, 0x3e8

    .line 177
    .line 178
    div-long/2addr v5, v7

    .line 179
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v2, "is_root"

    .line 183
    .line 184
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/es;->cz()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, "is_development"

    .line 196
    .line 197
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/es;->lX:Z

    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v2, "is_first_install"

    .line 207
    .line 208
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 209
    .line 210
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v2, "app_in_foreground"

    .line 214
    .line 215
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v2, "custom_upload_anything"

    .line 221
    .line 222
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/es;->mp:Z

    .line 227
    .line 228
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v2, "operation_log"

    .line 232
    .line 233
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_0

    .line 245
    .line 246
    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    if-ne v2, v3, :cond_0

    .line 250
    .line 251
    const-string v2, "gc_info"

    .line 252
    .line 253
    new-instance v3, Lorg/json/JSONObject;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pY:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v2

    .line 265
    :try_start_2
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_1
    move-object v1, v2

    .line 276
    :goto_1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v0, "user_custom"

    .line 280
    .line 281
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fr;->v(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    invoke-static {v4, p0}, Lcom/tencent/bugly/proguard/fr;->a(Lorg/json/JSONObject;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    :catchall_1
    :try_start_4
    const-string v0, "[extra data]append extra data to attribute {%s}"

    .line 292
    .line 293
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pi:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    aput-object p0, v1, v2

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_2
    move-exception p0

    .line 306
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object v4
.end method

.method private static q(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "call_stack"

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "thread_name"

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/tencent/bugly/proguard/fp;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "thread_id"

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fp;->am(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v0
.end method

.method private static r(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "call_stack"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "thread_name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fp;->an(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "thread_id"

    .line 25
    .line 26
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->am(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method private static s(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/es;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "key"

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "value"

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p0, "value_map"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p0, "reserved_map"

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/bugly/proguard/fp;->dT()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p0, "lib_info"

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v0
.end method

.method private static t(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "stacks"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->q(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "attributed_stack"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->r(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "exception_info"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fp;->s(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
