.class public final Lcom/tencent/bugly/proguard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ac:Z = true

.field public static ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field public static ae:Z

.field private static af:Lcom/tencent/bugly/proguard/eo;

.field private static ag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6

    .line 150
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    move-result-object v1

    const-string v2, "BUGLY_COMMON_VALUES"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 152
    const-string v1, ""

    if-eqz p0, :cond_0

    .line 153
    const-string v4, "G15"

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/bugly/proguard/bf;->cO:Ljava/lang/String;

    .line 154
    const-string v4, "D4"

    const-string v5, "0"

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/bugly/proguard/bf;->cP:Ljava/lang/String;

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setAppHotPatchNum(Ljava/lang/String;)Z

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    move-result-object p0

    .line 158
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 160
    const-string v0, "shiply_version_info"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_2
    const-string p0, "a11"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/bg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setAppVersionLabel(Ljava/lang/String;)Z

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setStage(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object v0

    .line 167
    const-string v1, "a12"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mx;->bx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bg;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setTestLabel(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object v0

    .line 171
    const-string v1, "a13"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mx;->bx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bg;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setCaseLabel(Ljava/lang/String;)V

    .line 174
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hd()Lcom/tencent/bugly/proguard/mb;

    move-result-object p0

    new-instance v0, Lcom/tencent/bugly/proguard/hp;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hp;-><init>()V

    .line 175
    iget-object p0, p0, Lcom/tencent/bugly/proguard/mb;->DX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/proguard/p;J)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v7, Lcom/tencent/bugly/proguard/s;

    monitor-enter v7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ag:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "[init] initial Multi-times, ignore this."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    if-nez p0, :cond_1

    .line 4
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v7

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/proguard/ff;->oa:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit v7

    return-void

    .line 8
    :cond_2
    :try_start_3
    sput-boolean v6, Lcom/tencent/bugly/proguard/s;->ag:Z

    if-eqz p2, :cond_3

    .line 9
    sput-boolean v6, Lcom/tencent/bugly/proguard/s;->ae:Z

    .line 10
    sput-boolean v6, Lcom/tencent/bugly/proguard/ff;->ob:Z

    .line 11
    const-string v0, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    const-string v0, "--------------------------------------------------------------------------------------------"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    const-string v0, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    const-string v0, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    const-string v0, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    const-string v0, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    const-string v0, "--------------------------------------------------------------------------------------------"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    const-string v0, "[init] Open debug mode of Bugly."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    :cond_3
    const-string v0, " crash report start initializing..."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    const-string v0, "[init] Bugly start initializing..."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    const-string v0, "[init] Bugly complete version: v%s"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "4.4.3.4"

    aput-object v9, v8, v5

    invoke-static {v0, v8}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/proguard/fk;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    .line 23
    invoke-static {v8}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v9

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v0

    const-string v10, "crash"

    invoke-virtual {v0, v10}, Lcom/tencent/bugly/proguard/hz;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    move-result-object v0

    .line 25
    instance-of v10, v0, Lcom/tencent/bugly/proguard/ee;

    if-eqz v10, :cond_6

    .line 26
    move-object v10, v0

    check-cast v10, Lcom/tencent/bugly/proguard/ee;

    .line 27
    iget v10, v10, Lcom/tencent/bugly/proguard/ee;->ki:I

    if-lez v10, :cond_4

    const v11, 0xfa000

    if-ge v10, v11, :cond_4

    .line 28
    sput v10, Lcom/tencent/bugly/proguard/fn;->qn:I

    .line 29
    :cond_4
    move-object v10, v0

    check-cast v10, Lcom/tencent/bugly/proguard/ee;

    .line 30
    iget-wide v10, v10, Lcom/tencent/bugly/proguard/ee;->kj:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    const-wide/16 v12, 0xa

    cmp-long v14, v10, v12

    if-gez v14, :cond_5

    .line 31
    sput-wide v10, Lcom/tencent/bugly/proguard/fn;->qA:J

    .line 32
    :cond_5
    move-object v10, v0

    check-cast v10, Lcom/tencent/bugly/proguard/ee;

    .line 33
    iget-boolean v10, v10, Lcom/tencent/bugly/proguard/ee;->kh:Z

    .line 34
    invoke-static {v8}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v11

    .line 35
    iput-boolean v10, v11, Lcom/tencent/bugly/proguard/es;->mh:Z

    .line 36
    check-cast v0, Lcom/tencent/bugly/proguard/ee;

    .line 37
    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/ee;->kg:Z

    .line 38
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setCustomFileUploadAble(Z)V

    .line 39
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/bugly/proguard/es;->cx()Ljava/lang/String;

    .line 40
    invoke-static {v8}, Lcom/tencent/bugly/proguard/fi;->g(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/eo;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/eo;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/s;->af:Lcom/tencent/bugly/proguard/eo;

    .line 42
    invoke-static {v8}, Lcom/tencent/bugly/proguard/fa;->u(Landroid/content/Context;)Lcom/tencent/bugly/proguard/fa;

    .line 43
    sget-object v0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/eu;->b(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/eu;

    .line 44
    invoke-static {v8}, Lcom/tencent/bugly/proguard/em;->m(Landroid/content/Context;)Lcom/tencent/bugly/proguard/em;

    move-result-object v10

    .line 45
    iget-object v0, v9, Lcom/tencent/bugly/proguard/es;->lP:Ljava/util/List;

    .line 46
    const-string v11, "bugly"

    if-eqz v0, :cond_7

    .line 47
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 48
    :cond_7
    const-string v0, "crash_portal_ratio"

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ej;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49
    const-string v0, "crash report is disabled, please modify your project\'s setting"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 50
    :goto_0
    sput-boolean v5, Lcom/tencent/bugly/proguard/s;->ac:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    monitor-exit v7

    return-void

    .line 52
    :cond_8
    :try_start_4
    iput-object v1, v9, Lcom/tencent/bugly/proguard/es;->appId:Ljava/lang/String;

    .line 53
    const-string v0, "APP_ID"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/bugly/proguard/es;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "[param] Set APP ID:%s"

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v5

    invoke-static {v0, v11}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->j()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x64

    if-nez v11, :cond_a

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_9

    .line 58
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 59
    const-string v13, "appVersion %s length is over limit %d substring to %s"

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v5

    aput-object v14, v15, v6

    aput-object v11, v15, v4

    .line 61
    invoke-static {v13, v15}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v11

    .line 62
    :cond_9
    iput-object v0, v9, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 63
    const-string v0, "[param] Set App version: %s"

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->j()Ljava/lang/String;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v11, v13, v5

    invoke-static {v0, v13}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    const/4 v11, 0x0

    .line 64
    :try_start_5
    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/p;->S:Z

    const/16 v13, 0x22c

    if-eqz v0, :cond_c

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->l()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v12, :cond_b

    .line 68
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 69
    const-string v15, "appChannel %s length is over limit %d substring to %s"

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v5

    aput-object v16, v12, v6

    aput-object v14, v12, v4

    .line 71
    invoke-static {v15, v12}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v14

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_b
    :goto_1
    sget-object v12, Lcom/tencent/bugly/proguard/s;->af:Lcom/tencent/bugly/proguard/eo;

    const-string v14, "app_channel"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    .line 74
    invoke-virtual {v12, v13, v14, v15, v5}, Lcom/tencent/bugly/proguard/eo;->a(ILjava/lang/String;[BZ)Z

    .line 75
    iput-object v0, v9, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    goto :goto_2

    .line 76
    :cond_c
    sget-object v0, Lcom/tencent/bugly/proguard/s;->af:Lcom/tencent/bugly/proguard/eo;

    .line 77
    invoke-virtual {v0, v13, v11}, Lcom/tencent/bugly/proguard/eo;->a(ILcom/tencent/bugly/proguard/en;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 78
    const-string v12, "app_channel"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_d

    .line 79
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v12, v9, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    .line 80
    :cond_d
    :goto_2
    const-string v0, "[param] Set App channel: %s"

    iget-object v12, v9, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-static {v0, v13}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 81
    :goto_3
    :try_start_6
    sget-boolean v12, Lcom/tencent/bugly/proguard/s;->ae:Z

    if-eqz v12, :cond_e

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_e
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_f

    .line 86
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 87
    const-string v14, "appPackageName %s length is over limit %d substring to %s"

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v5

    aput-object v15, v13, v6

    aput-object v12, v13, v4

    .line 89
    invoke-static {v14, v13}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v12

    .line 90
    :cond_f
    iput-object v0, v9, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 91
    const-string v0, "[param] Set App package: %s"

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->getAppPackageName()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-static {v0, v13}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_11

    .line 94
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 95
    const-string v14, "deviceId %s length is over limit %d substring to %s"

    .line 96
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v13, v3, v6

    aput-object v12, v3, v4

    .line 97
    invoke-static {v14, v3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v12

    .line 98
    :cond_11
    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/es;->S(Ljava/lang/String;)V

    .line 99
    const-string v3, "[param] Set device ID: %s"

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v0, v12, v5

    invoke-static {v3, v12}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {v9, v0}, Lcom/tencent/bugly/proguard/es;->T(Ljava/lang/String;)V

    .line 102
    const-string v3, "[param] Set device model: %s"

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v0, v12, v5

    invoke-static {v3, v12}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->g()Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/bugly/proguard/es;->T:Z

    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->h()Z

    move-result v0

    .line 105
    sput-boolean v0, Lcom/tencent/bugly/proguard/fi;->ob:Z

    .line 106
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->init()V

    const/4 v3, 0x0

    .line 107
    :goto_5
    sget-object v0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge v3, v0, :cond_15

    .line 108
    :try_start_7
    sget-object v0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    iget v0, v0, Lcom/tencent/bugly/proguard/o;->id:I

    invoke-virtual {v10, v0}, Lcom/tencent/bugly/proguard/em;->k(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 109
    sget-object v0, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/bugly/proguard/o;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 110
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_6
    add-int/2addr v3, v6

    goto :goto_5

    .line 112
    :cond_15
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v0

    .line 113
    iget-object v3, v0, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    .line 114
    const-string v12, "Bugly_Native"

    .line 115
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    if-eqz v3, :cond_16

    move-object v0, v12

    .line 116
    :cond_16
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->tryLoadSo(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 117
    const-string v0, "Failed to load so: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_17
    const-string v0, "Success to load so: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    :goto_7
    invoke-static {v8}, Lcom/tencent/bugly/proguard/fe;->w(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    :try_start_9
    iget-object v0, v9, Lcom/tencent/bugly/proguard/es;->lz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 121
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const-string v3, "ro.product.cpu.abi"

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/bugly/proguard/es;->lz:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 122
    :try_start_a
    const-string v3, "Failed to read cpu type. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :cond_18
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bugly_crash_processing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v3

    new-instance v10, Lcom/tencent/bugly/proguard/fj$1;

    invoke-direct {v10, v8, v0}, Lcom/tencent/bugly/proguard/fj$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 126
    invoke-static {v8}, Lcom/tencent/bugly/proguard/gf;->z(Landroid/content/Context;)V

    .line 127
    invoke-static {v8}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/tencent/bugly/proguard/cp;->fO:Lcom/tencent/bugly/proguard/cn;

    invoke-interface {v0}, Lcom/tencent/bugly/proguard/cn;->aI()Lcom/tencent/bugly/proguard/cm;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 130
    const-string v0, "init linkage before."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    .line 131
    :cond_19
    :try_start_b
    const-class v0, Lcom/tencent/bugly/proguard/qk;

    .line 132
    const-string v3, "initLinkage"

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v6

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "init linkage success."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 136
    :cond_1a
    const-string v0, "init linkage fail for method is null."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    .line 137
    :goto_9
    :try_start_c
    const-string v1, "init linkage fail for %s."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    :goto_a
    invoke-static {v8, v2}, Lcom/tencent/bugly/proguard/ec;->c(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/proguard/p;->m()J

    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/tencent/bugly/proguard/eu;->de()Lcom/tencent/bugly/proguard/eu;

    move-result-object v2

    .line 141
    iget-object v3, v2, Lcom/tencent/bugly/proguard/eu;->mU:Lcom/tencent/bugly/proguard/fd;

    new-instance v4, Lcom/tencent/bugly/proguard/eu$1;

    invoke-direct {v4, v2}, Lcom/tencent/bugly/proguard/eu$1;-><init>(Lcom/tencent/bugly/proguard/eu;)V

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 143
    iget-boolean v15, v9, Lcom/tencent/bugly/proguard/es;->ma:Z

    .line 144
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/s$1;

    move-object v10, v1

    move-wide/from16 v13, p4

    invoke-direct/range {v10 .. v15}, Lcom/tencent/bugly/proguard/s$1;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/fd;->d(Ljava/lang/Runnable;)Z

    .line 145
    const-string v0, "[init] Bugly initialization finished."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 146
    monitor-exit v7

    return-void

    :goto_b
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/o;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/s;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    sget-object v1, Lcom/tencent/bugly/proguard/s;->ad:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
