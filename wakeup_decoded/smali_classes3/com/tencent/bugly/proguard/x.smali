.class public final Lcom/tencent/bugly/proguard/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/x$a;
    }
.end annotation


# static fields
.field private static aO:I = 0x1


# instance fields
.field private aA:J

.field private final aM:Landroid/content/IntentFilter;

.field private aN:Landroid/os/BatteryManager;

.field private aP:I

.field private aQ:J

.field private final aR:Lcom/tencent/bugly/proguard/w;

.field private aS:Lcom/tencent/bugly/proguard/jt;

.field private aT:Lcom/tencent/bugly/proguard/ci;

.field private ay:J

.field private az:J

.field public final handler:Landroid/os/Handler;

.field public started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->aN:Landroid/os/BatteryManager;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/x;->aA:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/x;->ay:J

    .line 6
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/x;->az:J

    .line 7
    new-instance v1, Lcom/tencent/bugly/proguard/w;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/w;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    .line 8
    new-instance v2, Lcom/tencent/bugly/proguard/jt;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/jt;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/proguard/x;->aS:Lcom/tencent/bugly/proguard/jt;

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->aT:Lcom/tencent/bugly/proguard/ci;

    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/x$1;

    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/x$1;-><init>(Lcom/tencent/bugly/proguard/x;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->handler:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/x;->aM:Landroid/content/IntentFilter;

    .line 12
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    const-string v0, "battery_metric"

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    move-result-object v0

    .line 14
    iget v0, v0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 15
    sput v0, Lcom/tencent/bugly/proguard/x;->aO:I

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 16
    sput v2, Lcom/tencent/bugly/proguard/x;->aO:I

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iput v2, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->aQ:J

    .line 22
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/proguard/w;->appVersion:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/w;->as:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/w;->ar:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/w;->processName:Ljava/lang/String;

    .line 26
    sget v0, Lcom/tencent/bugly/proguard/x;->aO:I

    iput v0, v1, Lcom/tencent/bugly/proguard/w;->aJ:I

    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lcom/tencent/bugly/proguard/w;->aI:I

    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/w;->hotPatchNum:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/proguard/w;->aB:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/x;-><init>()V

    return-void
.end method

.method static synthetic E()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/x;->aO:I

    .line 2
    .line 3
    return v0
.end method

.method private a(J)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/x;->aA:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->aQ:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/x;->aA:J

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->ay:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->ay:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/x;->az:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->aQ:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/x;->az:J

    .line 7
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/x;->ay:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/x;->ay:J

    .line 8
    :goto_0
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/x;->aQ:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/x;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/x;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/x;J)V
    .locals 11

    .line 2
    const-string v0, "average_battery_temperature"

    const-string v1, "average_foreground_current_value"

    const-string v2, "foreground_duration_in_ms"

    iget v3, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/bugly/proguard/x;->aM:Landroid/content/IntentFilter;

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4
    const-string v5, "status"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_c

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    const-string v7, "temperature"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v3, v7

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bh()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 8
    iget-object v9, p0, Lcom/tencent/bugly/proguard/x;->aN:Landroid/os/BatteryManager;

    if-nez v9, :cond_1

    .line 9
    const-string v9, "batterymanager"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryManager;

    iput-object v7, p0, Lcom/tencent/bugly/proguard/x;->aN:Landroid/os/BatteryManager;

    .line 10
    :cond_1
    iget-object v7, p0, Lcom/tencent/bugly/proguard/x;->aN:Landroid/os/BatteryManager;

    if-eqz v7, :cond_8

    .line 11
    invoke-virtual {v7, v4}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v9

    long-to-float v4, v9

    const v7, -0x34e76980    # -1.0E7f

    cmpg-float v7, v4, v7

    if-ltz v7, :cond_7

    const v7, 0x4b189680    # 1.0E7f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->J()Z

    move-result v7

    const/high16 v9, 0x447a0000    # 1000.0f

    if-nez v7, :cond_5

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->K()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x461c4000    # 10000.0f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_9

    :cond_4
    div-float/2addr v4, v9

    goto :goto_2

    :cond_5
    :goto_0
    const v7, -0x39e3c000    # -10000.0f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_6

    div-float/2addr v4, v9

    :cond_6
    neg-float v4, v4

    goto :goto_2

    :cond_7
    :goto_1
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 14
    :cond_9
    :goto_2
    sget-object v7, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "temperature = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",current = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",status = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "BatteryMetricMonitor"

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v7, "timestamp"

    invoke-virtual {v5, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p1, "scene"

    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/x;->az:J

    invoke-virtual {v5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    float-to-double p1, v4

    .line 19
    invoke-virtual {v5, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double p1, v3

    .line 20
    invoke-virtual {v5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    const-string p1, "foreground"

    iget p2, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    if-ne p2, v6, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/w;->aH:Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-virtual {p2, v9, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget p2, p1, Lcom/tencent/bugly/proguard/w;->aI:I

    add-int/lit8 v5, p2, 0x1

    iput v5, p1, Lcom/tencent/bugly/proguard/w;->aI:I

    .line 25
    iget-wide v7, p0, Lcom/tencent/bugly/proguard/x;->ay:J

    iput-wide v7, p1, Lcom/tencent/bugly/proguard/w;->ay:J

    .line 26
    iget-wide v7, p0, Lcom/tencent/bugly/proguard/x;->az:J

    iput-wide v7, p1, Lcom/tencent/bugly/proguard/w;->az:J

    .line 27
    iget v7, p1, Lcom/tencent/bugly/proguard/w;->aK:F

    int-to-float v8, p2

    mul-float v7, v7, v8

    add-float/2addr v7, v4

    int-to-float v4, v5

    div-float/2addr v7, v4

    iput v7, p1, Lcom/tencent/bugly/proguard/w;->aK:F

    .line 28
    iget v4, p1, Lcom/tencent/bugly/proguard/w;->aL:F

    int-to-float p2, p2

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    int-to-float p2, v5

    div-float/2addr v4, p2

    iput v4, p1, Lcom/tencent/bugly/proguard/w;->aL:F

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->aT:Lcom/tencent/bugly/proguard/ci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p2, "Body"

    if-nez p1, :cond_b

    .line 30
    :try_start_2
    sget-object p1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    const-string v3, "resource"

    const-string v4, "battery_metric"

    sget-object v5, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    const-string v3, "stage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    const-string v4, "user_custom"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/w;->aB:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v4, "toolyrx"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/w;->hotPatchNum:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v4, "Attributes"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v4, "last_process_name"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/w;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "last_launch_id"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/w;->as:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v4, "last_process_launch_id"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/w;->ar:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v3, Lcom/tencent/bugly/proguard/ci;

    iget-object v4, v5, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    const-string v5, "Battery"

    invoke-direct {v3, v4, v6, v5, p1}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/tencent/bugly/proguard/x;->aT:Lcom/tencent/bugly/proguard/ci;

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->aS:Lcom/tencent/bugly/proguard/jt;

    invoke-virtual {p1, v3}, Lcom/tencent/bugly/proguard/jt;->a(Lcom/tencent/bugly/proguard/ci;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 42
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->aT:Lcom/tencent/bugly/proguard/ci;

    .line 43
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 45
    iget-object v3, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-wide v3, v3, Lcom/tencent/bugly/proguard/w;->az:J

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget-object v2, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget v2, v2, Lcom/tencent/bugly/proguard/w;->aL:F

    float-to-double v2, v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget v0, v0, Lcom/tencent/bugly/proguard/w;->aK:F

    float-to-double v2, v0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    const-string v0, "process_alive_time_in_ms"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-wide v1, v1, Lcom/tencent/bugly/proguard/w;->ay:J

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v0, "collect_count"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget v1, v1, Lcom/tencent/bugly/proguard/w;->aI:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v0, "collect_interval_in_minute"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget v1, v1, Lcom/tencent/bugly/proguard/w;->aJ:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v0, "detail"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/x;->aR:Lcom/tencent/bugly/proguard/w;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/w;->aH:Lorg/json/JSONArray;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object p2, p0, Lcom/tencent/bugly/proguard/x;->aT:Lcom/tencent/bugly/proguard/ci;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/ci;->g(Lorg/json/JSONObject;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->aS:Lcom/tencent/bugly/proguard/jt;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/x;->aT:Lcom/tencent/bugly/proguard/ci;

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/jt;->b(Lcom/tencent/bugly/proguard/ci;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 54
    :goto_5
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-virtual {p1, v9, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/x;->a(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/x;->a(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/x;->aP:I

    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
