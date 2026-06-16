.class public final Lcom/tencent/bugly/proguard/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rr:Lcom/tencent/bugly/proguard/fs;


# instance fields
.field private jn:Landroid/content/Context;

.field private qG:Lcom/tencent/bugly/proguard/fm;

.field private qa:Lcom/tencent/bugly/proguard/eu;

.field private rs:Lcom/tencent/bugly/proguard/es;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/proguard/fs;->qa:Lcom/tencent/bugly/proguard/eu;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fn;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fs;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fs;->jn:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/tencent/bugly/proguard/fs$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/fs$1;-><init>(Lcom/tencent/bugly/proguard/fs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fs;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    const-class v1, Lcom/tencent/bugly/proguard/t;

    sget-object v2, Lcom/tencent/bugly/proguard/t;->am:Landroid/os/Handler;

    .line 6
    const-string v2, "com.tencent.bugly"

    .line 7
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p0, "sdkPackageName"

    invoke-static {v1, p0, v2}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string p0, "[ExtraCrashManager] Bugly game agent has been notified."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    const-string p0, "[ExtraCrashManager] no game agent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/fs;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 11
    const-string v8, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x5

    if-eq v1, v10, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v12, :cond_1

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_1
    const-string v10, "H5"

    goto :goto_1

    .line 15
    :cond_2
    const-string v10, "Cocos"

    goto :goto_1

    .line 16
    :cond_3
    const-string v10, "Unity"

    .line 17
    :goto_1
    const-string v14, "[ExtraCrashManager] %s Crash Happen"

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v10, v15, v6

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    :try_start_0
    iget-object v14, v0, Lcom/tencent/bugly/proguard/fs;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v14}, Lcom/tencent/bugly/proguard/eu;->df()Z

    move-result v14

    if-nez v14, :cond_4

    .line 19
    const-string v14, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 20
    :cond_4
    :goto_2
    iget-object v14, v0, Lcom/tencent/bugly/proguard/fs;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v14}, Lcom/tencent/bugly/proguard/eu;->dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v14

    .line 21
    iget-boolean v15, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "\n"

    if-nez v15, :cond_5

    :try_start_1
    iget-object v15, v0, Lcom/tencent/bugly/proguard/fs;->qa:Lcom/tencent/bugly/proguard/eu;

    invoke-virtual {v15}, Lcom/tencent/bugly/proguard/eu;->df()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    const-string v1, "[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    .line 25
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_5
    const-string v15, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v13, :cond_7

    if-eq v1, v11, :cond_7

    if-eq v1, v12, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    :try_start_2
    iget-boolean v11, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mI:Z

    if-nez v11, :cond_8

    const/4 v11, 0x1

    .line 29
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_7
    :try_start_3
    iget-boolean v11, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    if-nez v11, :cond_8

    const/4 v11, 0x1

    .line 32
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_3
    if-ne v1, v12, :cond_9

    goto :goto_4

    :cond_9
    move v13, v1

    .line 34
    :goto_4
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cV()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pE:J

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cQ()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pF:J

    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cX()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pG:J

    .line 38
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->ct()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lw:J

    .line 39
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cs()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lv:J

    .line 40
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cu()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lx:J

    .line 41
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->jn:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/bugly/proguard/et;->s(Landroid/content/Context;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pH:J

    .line 42
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cR()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pI:J

    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cS()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pJ:J

    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cT()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pK:J

    .line 45
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cU()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pL:J

    .line 46
    iput v13, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 47
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 48
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-boolean v12, v11, Lcom/tencent/bugly/proguard/es;->lY:Z

    iput-boolean v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pk:Z

    .line 49
    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->q()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->deviceModel:Ljava/lang/String;

    .line 50
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-object v12, v11, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    iput-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pl:Ljava/lang/String;

    .line 51
    iget-object v12, v11, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    iput-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pm:Ljava/lang/String;

    .line 52
    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->getCountryName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->po:Ljava/lang/String;

    .line 53
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-object v12, v11, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    iput-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pn:Ljava/lang/String;

    .line 54
    iget-object v12, v11, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    iput-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->appChannel:Ljava/lang/String;

    .line 55
    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->userId:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hl()Ljava/util/List;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pp:Ljava/util/List;

    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pt:Ljava/lang/String;

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pu:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    const-string v11, ""

    if-eqz v4, :cond_b

    .line 60
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 61
    array-length v13, v12

    if-lez v13, :cond_a

    .line 62
    aget-object v11, v12, v6

    :cond_a
    move-object v12, v4

    goto :goto_5

    :cond_b
    move-object v12, v11

    .line 63
    :goto_5
    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pv:Ljava/lang/String;

    .line 64
    iput-object v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pd:J

    .line 66
    iget-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pw:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/bugly/proguard/fk;->j([B)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pe:Ljava/lang/String;

    .line 67
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    .line 68
    iget-boolean v11, v11, Lcom/tencent/bugly/proguard/es;->me:Z

    .line 69
    sget v12, Lcom/tencent/bugly/proguard/fn;->qr:I

    invoke-static {v11, v12, v6}, Lcom/tencent/bugly/proguard/fk;->a(ZIZ)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pD:Ljava/util/Map;

    .line 70
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->processName:Ljava/lang/String;

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->br:Ljava/lang/String;

    .line 72
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cA()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->lK:Ljava/lang/String;

    .line 73
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cy()Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pq:Ljava/util/Map;

    .line 74
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-wide v12, v11, Lcom/tencent/bugly/proguard/es;->ll:J

    iput-wide v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ll:J

    .line 75
    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cl()Z

    move-result v11

    iput-boolean v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jT:Z

    .line 76
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cH()I

    move-result v11

    iput v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jX:I

    .line 77
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    .line 78
    iget v12, v11, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 79
    iput v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jY:I

    .line 80
    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cB()Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->jZ:Ljava/util/Map;

    .line 81
    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/es;->cG()Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->ka:Ljava/util/Map;

    .line 82
    invoke-static {}, Lcom/tencent/bugly/proguard/fi;->dv()[B

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pC:[B

    .line 83
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->hotPatchNum:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v11

    .line 85
    iget-object v11, v11, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 86
    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pV:Ljava/lang/String;

    .line 87
    iget-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    if-nez v11, :cond_c

    .line 88
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    :cond_c
    if-eqz v5, :cond_d

    .line 89
    iget-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->pQ:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    :cond_d
    invoke-static {v1}, Lcom/tencent/bugly/proguard/fr;->u(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 91
    invoke-static {}, Lcom/tencent/bugly/proguard/fk;->dz()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v0, Lcom/tencent/bugly/proguard/fs;->rs:Lcom/tencent/bugly/proguard/es;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v10

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    .line 93
    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 94
    iget-object v2, v0, Lcom/tencent/bugly/proguard/fs;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v3

    .line 95
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/fn;->X:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 96
    invoke-virtual {v2, v1, v3}, Lcom/tencent/bugly/proguard/fm;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v2

    if-nez v2, :cond_e

    .line 97
    iget-object v0, v0, Lcom/tencent/bugly/proguard/fs;->qG:Lcom/tencent/bugly/proguard/fm;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/bugly/proguard/fm;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :cond_e
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 99
    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 101
    :cond_f
    :goto_7
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_8
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v1}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 102
    throw v0
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error_portal_ratio"

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ej;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "extra error report is disabled, please modify your project\'s setting"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v0

    new-instance v8, Lcom/tencent/bugly/proguard/fs$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/proguard/fs$2;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic dY()Lcom/tencent/bugly/proguard/fs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/fs;->rr:Lcom/tencent/bugly/proguard/fs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lcom/tencent/bugly/proguard/fs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/fs;->rr:Lcom/tencent/bugly/proguard/fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/fs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/fs;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/bugly/proguard/fs;->rr:Lcom/tencent/bugly/proguard/fs;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/fs;->rr:Lcom/tencent/bugly/proguard/fs;

    .line 13
    .line 14
    return-object p0
.end method
