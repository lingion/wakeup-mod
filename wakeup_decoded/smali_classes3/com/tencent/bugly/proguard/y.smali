.class public final Lcom/tencent/bugly/proguard/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/y$a;
    }
.end annotation


# instance fields
.field private aP:I

.field private aQ:J

.field private aS:Lcom/tencent/bugly/proguard/jt;

.field private aT:Lcom/tencent/bugly/proguard/ci;

.field final aW:Lcom/tencent/bugly/proguard/an;

.field final aX:Lcom/tencent/bugly/proguard/am;

.field final aY:Lcom/tencent/bugly/proguard/al;

.field final aZ:Lcom/tencent/bugly/proguard/u;

.field final ba:Lcom/tencent/bugly/proguard/dy;

.field public bb:Z

.field public bc:Z

.field bd:J

.field private final be:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bf:Lcom/tencent/bugly/proguard/af$b;

.field private final bg:Lcom/tencent/bugly/proguard/ae$a;

.field private final bh:Lcom/tencent/bugly/proguard/ad$b;

.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/jt;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/jt;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->aS:Lcom/tencent/bugly/proguard/jt;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->aT:Lcom/tencent/bugly/proguard/ci;

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    .line 6
    new-instance v2, Lcom/tencent/bugly/proguard/dy;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/dy;-><init>()V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/y;->ba:Lcom/tencent/bugly/proguard/dy;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/y;->bb:Z

    .line 8
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/y;->bc:Z

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/tencent/bugly/proguard/y;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Lcom/tencent/bugly/proguard/y$1;

    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/bugly/proguard/y$1;-><init>(Lcom/tencent/bugly/proguard/y;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/tencent/bugly/proguard/y;->handler:Landroid/os/Handler;

    .line 11
    new-instance v3, Lcom/tencent/bugly/proguard/y$2;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/y$2;-><init>(Lcom/tencent/bugly/proguard/y;)V

    iput-object v3, v0, Lcom/tencent/bugly/proguard/y;->bf:Lcom/tencent/bugly/proguard/af$b;

    .line 12
    new-instance v3, Lcom/tencent/bugly/proguard/y$3;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/y$3;-><init>(Lcom/tencent/bugly/proguard/y;)V

    iput-object v3, v0, Lcom/tencent/bugly/proguard/y;->bg:Lcom/tencent/bugly/proguard/ae$a;

    .line 13
    new-instance v3, Lcom/tencent/bugly/proguard/y$4;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/proguard/y$4;-><init>(Lcom/tencent/bugly/proguard/y;)V

    iput-object v3, v0, Lcom/tencent/bugly/proguard/y;->bh:Lcom/tencent/bugly/proguard/ad$b;

    .line 14
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/proguard/u;->processName:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/proguard/u;->ar:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/proguard/u;->as:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/bugly/proguard/u;->appVersion:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 18
    iput-wide v3, v1, Lcom/tencent/bugly/proguard/u;->ay:J

    .line 19
    iput-wide v3, v1, Lcom/tencent/bugly/proguard/u;->az:J

    .line 20
    iput-wide v3, v1, Lcom/tencent/bugly/proguard/u;->aA:J

    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/proguard/u;->hotPatchNum:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/proguard/u;->aB:Lorg/json/JSONObject;

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iput v2, v0, Lcom/tencent/bugly/proguard/y;->aP:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 26
    iput v1, v0, Lcom/tencent/bugly/proguard/y;->aP:I

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/y;->aQ:J

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/y;->bd:J

    .line 28
    sget-object v1, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    const-string v1, "battery_element"

    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/bugly/proguard/io;

    .line 31
    new-instance v9, Lcom/tencent/bugly/proguard/an;

    iget-wide v3, v1, Lcom/tencent/bugly/proguard/io;->yZ:J

    iget-wide v5, v1, Lcom/tencent/bugly/proguard/io;->zb:J

    iget-wide v7, v1, Lcom/tencent/bugly/proguard/io;->za:J

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/bugly/proguard/an;-><init>(JJJ)V

    iput-object v9, v0, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 32
    new-instance v2, Lcom/tencent/bugly/proguard/am;

    iget-wide v11, v1, Lcom/tencent/bugly/proguard/io;->yW:J

    iget-wide v13, v1, Lcom/tencent/bugly/proguard/io;->yY:J

    iget-wide v3, v1, Lcom/tencent/bugly/proguard/io;->yX:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lcom/tencent/bugly/proguard/am;-><init>(JJJ)V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 33
    new-instance v2, Lcom/tencent/bugly/proguard/al;

    iget-wide v3, v1, Lcom/tencent/bugly/proguard/io;->zc:J

    iget-wide v5, v1, Lcom/tencent/bugly/proguard/io;->zd:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/al;-><init>(JJ)V

    iput-object v2, v0, Lcom/tencent/bugly/proguard/y;->aY:Lcom/tencent/bugly/proguard/al;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/y;)V
    .locals 9

    .line 8
    const-string v0, "element"

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/y;->bb:Z

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->aT:Lcom/tencent/bugly/proguard/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Body"

    if-nez v1, :cond_0

    .line 10
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v3, "last_process_name"

    iget-object v4, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "last_launch_id"

    iget-object v4, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->as:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "last_process_launch_id"

    iget-object v4, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->ar:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "stage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    const-string v4, "user_custom"

    iget-object v5, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->aB:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v4, "toolyrx"

    iget-object v5, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/u;->hotPatchNum:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    const-string v5, "resource"

    const-string v6, "battery_ele_metric"

    sget-object v7, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    const-string v5, "Attributes"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lcom/tencent/bugly/proguard/ci;

    iget-object v3, v7, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    const-string v5, "Battery"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6, v5, v4}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/y;->aT:Lcom/tencent/bugly/proguard/ci;

    .line 21
    iget-object v3, p0, Lcom/tencent/bugly/proguard/y;->aS:Lcom/tencent/bugly/proguard/jt;

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/jt;->a(Lcom/tencent/bugly/proguard/ci;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v5, "wake_lock_frequency"

    iget-object v6, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget v6, v6, Lcom/tencent/bugly/proguard/u;->au:I

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v5, "wake_lock_duration_in_ms"

    iget-object v6, p0, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 26
    invoke-virtual {v6, v3, v4}, Lcom/tencent/bugly/proguard/ak;->e(J)J

    move-result-wide v6

    .line 27
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v5, "wake_lock"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v6, "location_frequency"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget v7, v7, Lcom/tencent/bugly/proguard/u;->at:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v6, "location_duration_in_ms"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 32
    invoke-virtual {v7, v3, v4}, Lcom/tencent/bugly/proguard/ak;->e(J)J

    move-result-wide v3

    .line 33
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v3, "location"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v4, "alarm_frequency"

    iget-object v6, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget v6, v6, Lcom/tencent/bugly/proguard/u;->av:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v4, "alarm_wake_up_frequency"

    iget-object v6, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget v6, v6, Lcom/tencent/bugly/proguard/u;->aw:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v4, "alarm_other_frequency"

    iget-object v6, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget v6, v6, Lcom/tencent/bugly/proguard/u;->ax:I

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v4, "alarm"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v6, "process_alive_duration_in_ms"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-wide v7, v7, Lcom/tencent/bugly/proguard/u;->ay:J

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v6, "foreground_duration_in_ms"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-wide v7, v7, Lcom/tencent/bugly/proguard/u;->az:J

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v6, "background_duration_in_ms"

    iget-object v7, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-wide v7, v7, Lcom/tencent/bugly/proguard/u;->aA:J

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v6, "process"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/u;->A()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->aT:Lcom/tencent/bugly/proguard/ci;

    .line 52
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    const-string v3, "elements"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->aT:Lcom/tencent/bugly/proguard/ci;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ci;->g(Lorg/json/JSONObject;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->aS:Lcom/tencent/bugly/proguard/jt;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/y;->aT:Lcom/tencent/bugly/proguard/ci;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/jt;->b(Lcom/tencent/bugly/proguard/ci;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 57
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v1, "BatteryMonitor"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
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
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/y;->a(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/y;->aP:I

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
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/y;->a(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/y;->aP:I

    .line 10
    .line 11
    return-void
.end method

.method final a(J)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->aQ:J

    sub-long v0, p1, v0

    .line 3
    iget v2, p0, Lcom/tencent/bugly/proguard/y;->aP:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-wide v3, v2, Lcom/tencent/bugly/proguard/u;->aA:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/u;->aA:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-wide v3, v2, Lcom/tencent/bugly/proguard/u;->az:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/u;->az:J

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    iget-wide v3, v2, Lcom/tencent/bugly/proguard/u;->ay:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/u;->ay:J

    .line 7
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/y;->aQ:J

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
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/y;->bb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/bugly/proguard/y$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/y$5;-><init>(Lcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 16
    .line 17
    const-string v2, "BatteryMonitor"

    .line 18
    .line 19
    const-string v3, "BatteryMonitor start"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->bf:Lcom/tencent/bugly/proguard/af$b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/bugly/proguard/af;->a(Lcom/tencent/bugly/proguard/af$b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->bg:Lcom/tencent/bugly/proguard/ae$a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/ae$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->bh:Lcom/tencent/bugly/proguard/ad$b;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ad;->a(Lcom/tencent/bugly/proguard/ad$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->ba:Lcom/tencent/bugly/proguard/dy;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/dy;->iI:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/dy;->update()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->ba:Lcom/tencent/bugly/proguard/dy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/dy;->update()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->handler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->handler:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/32 v2, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/y;->bc:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/y;->bb:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 18
    .line 19
    const-string v1, "BatteryMonitor"

    .line 20
    .line 21
    const-string v2, "BatteryMonitor stop"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->bf:Lcom/tencent/bugly/proguard/af$b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tencent/bugly/proguard/af;->b(Lcom/tencent/bugly/proguard/af$b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->bg:Lcom/tencent/bugly/proguard/ae$a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ae;->b(Lcom/tencent/bugly/proguard/ae$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->bh:Lcom/tencent/bugly/proguard/ad$b;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ad;->b(Lcom/tencent/bugly/proguard/ad$b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
